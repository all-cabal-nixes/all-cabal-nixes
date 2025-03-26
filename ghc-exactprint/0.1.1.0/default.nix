{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, ghc-syb-utils, HUnit, lib, mtl, random, stm, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.1.1.0";
  sha256 = "9438dbb6db9cd5819ff3e74ce3d54e5b3c80ec111d2beebfc864b4269a55950f";
  revision = "1";
  editedCabalFile = "13ghl0bha8l15i6asfv5xjszv5hlj0izwayqlbb2jhk764g3vvdp";
  libraryHaskellDepends = [
    base containers directory filepath ghc ghc-paths ghc-syb-utils mtl
    syb
  ];
  testHaskellDepends = [
    base containers directory filepath ghc ghc-paths ghc-syb-utils
    HUnit mtl random stm syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
