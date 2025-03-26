{ mkDerivation, base, extensible-exceptions, ghc, lib, mtl, random
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.1.1";
  sha256 = "4a5a83b5a71f087095e250654e7aa4636eb65db6646d216fb6e2fced9d885086";
  revision = "1";
  editedCabalFile = "10ssh6m9dp4m160q0airbznnv78xzhq1h5lzazplc1af17zj33am";
  libraryHaskellDepends = [
    base extensible-exceptions ghc mtl random
  ];
  homepage = "http://www.cse.chalmers.se/~koen";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
