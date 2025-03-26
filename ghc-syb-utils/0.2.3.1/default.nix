{ mkDerivation, base, directory, filepath, ghc, ghc-paths, lib, syb
}:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.3.1";
  sha256 = "fef0e7e81578c2b077adddb153cd50e9ab535f86f8a6e77c91b9d3e64dfeea8d";
  revision = "1";
  editedCabalFile = "11zdja8qjbq0n3ir83nvn395ny5160d7mn64ygh081pi49zbfxx2";
  libraryHaskellDepends = [ base ghc syb ];
  testHaskellDepends = [ base directory filepath ghc ghc-paths ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}
