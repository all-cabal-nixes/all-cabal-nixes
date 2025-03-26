{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, containers, directory, filepath, ghc, ghc-paths
, hashable, haskeline, lens, lib, mtl, process, text, transformers
, unbound, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.3";
  sha256 = "b3fec61ce50d425128b272ccf749ffdc37ef6c1843b0efe748a011c11d5d8d91";
  revision = "1";
  editedCabalFile = "1ra6dih999q4h982nzxipq6bg68iqsww381pghygkv9w370ywzip";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude containers
    directory filepath ghc ghc-paths hashable haskeline lens mtl
    process text transformers unbound unix unordered-containers
  ];
  homepage = "http://christiaanb.github.io/clash2";
  description = "CAES Language for Synchronous Hardware";
  license = "unknown";
  mainProgram = "clash";
}
