{ mkDerivation, base, containers, directory, filepath, free, ghc
, ghc-paths, ghc-syb-utils, HUnit, lib, mtl, random, stm, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.2";
  sha256 = "338e8723598cf4cfbf0b0bb612a3ab7c2e32f857b6ed25672896e9b08c3713eb";
  revision = "1";
  editedCabalFile = "1czm6qirwaw743s9ib1ynn9nfdcw30cly19c8ygag37z3952jr67";
  libraryHaskellDepends = [
    base containers directory filepath free ghc ghc-paths ghc-syb-utils
    mtl syb
  ];
  testHaskellDepends = [
    base containers directory filepath ghc ghc-paths ghc-syb-utils
    HUnit mtl random stm syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
