{ mkDerivation, array, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "full-text-search";
  version = "0.2.1.1";
  sha256 = "cce5291dfd43f10c11d7518b0a25f785cd6b86ee410c54c239468cb96a7ce4e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers text vector ];
  testHaskellDepends = [
    array base containers QuickCheck tasty tasty-quickcheck text vector
  ];
  description = "In-memory full text search engine";
  license = lib.licenses.bsd3;
}
