{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, containers, directory, filepath, ghc, ghc-paths
, hashable, haskeline, lens, lib, mtl, process, text, transformers
, unbound, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.4.1";
  sha256 = "33cb39795cbb369159c6363e43dcfcd9d1f688915a64bd4e1ec7ecd3683fd868";
  revision = "1";
  editedCabalFile = "0az080mag382wcg2igilfh2ihjhrzyjg6whva3f99hl7r50b0iif";
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
