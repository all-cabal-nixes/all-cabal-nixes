{ mkDerivation, array, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "full-text-search";
  version = "0.2.2.0";
  sha256 = "1de645441e8058d0d57fa08190beefc568d61362cddecc16f4e3f2306e959c8a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers text vector ];
  testHaskellDepends = [
    array base containers QuickCheck tasty tasty-quickcheck text vector
  ];
  description = "In-memory full text search engine";
  license = lib.licenses.bsd3;
}
