{ mkDerivation, array, base, bytestring, clash-lib, clash-prelude
, directory, filepath, ghc, ghc-paths, hashable, haskeline, lens
, lib, mtl, process, text, transformers, unbound, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.2.2";
  sha256 = "91ae50f0de664f47e920143c4af576243fe14283e3ded41aa6a33827edafb4ee";
  revision = "2";
  editedCabalFile = "1jxyxy61lwy5ggrliyvgx0ll0780lksldnklrmv9wzj0navnm8yh";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring clash-lib clash-prelude directory filepath
    ghc ghc-paths hashable haskeline lens mtl process text transformers
    unbound unix unordered-containers
  ];
  homepage = "http://christiaanb.github.io/clash2";
  description = "CAES Language for Synchronous Hardware";
  license = "unknown";
  mainProgram = "clash";
}
