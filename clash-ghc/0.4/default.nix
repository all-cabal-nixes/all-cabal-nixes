{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, containers, directory, filepath, ghc, ghc-paths
, hashable, haskeline, lens, lib, mtl, process, text, transformers
, unbound, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.4";
  sha256 = "4fb0f21474f102b44841474bf6d96e9929c84acb45d96ef64bfdf89aad46db5f";
  revision = "1";
  editedCabalFile = "1fxbv0dwh6kx3h301h9phhnavhbmgh0jwhwax169hs49sj9y3aqc";
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
