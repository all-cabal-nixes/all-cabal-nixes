{ mkDerivation, base, containers, directory, filepath, ghc
, ghc-paths, ghc-syb-utils, HUnit, lib, mtl, random, syb
}:
mkDerivation {
  pname = "ghc-exactprint";
  version = "0.1.0.0";
  sha256 = "a2f4ab32738768b0cbc390b45e593cc1f59cd623728cff2ce2cfa927f58ddaa9";
  revision = "1";
  editedCabalFile = "0582iixiaisy0ygrkrd17xnw1axbs90fgb2yn0hjwwwgiv562cn9";
  libraryHaskellDepends = [ base containers ghc ghc-paths syb ];
  testHaskellDepends = [
    base containers directory filepath ghc ghc-paths ghc-syb-utils
    HUnit mtl random syb
  ];
  description = "ExactPrint for GHC";
  license = lib.licenses.bsd3;
}
