{ mkDerivation, array, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "full-text-search";
  version = "0.2.2.1";
  sha256 = "e6c1eb8de09f8dbc7efd022d3a055c68e64c1ffee8323ce03d16ace57de0d784";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers text vector ];
  testHaskellDepends = [
    array base containers QuickCheck tasty tasty-quickcheck text vector
  ];
  description = "In-memory full text search engine";
  license = lib.licenses.bsd3;
}
