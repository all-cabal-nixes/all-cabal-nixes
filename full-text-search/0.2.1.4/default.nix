{ mkDerivation, array, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "full-text-search";
  version = "0.2.1.4";
  sha256 = "67b22d9a7903bbd4b5f414ac838648c80fa28a4e6a065d1a69c5b5ee2f9d6ee1";
  revision = "1";
  editedCabalFile = "0dma678xflfplrld48aca1p9kjnnwlsqdrqmkgwh9dp54wrxzxl1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers text vector ];
  testHaskellDepends = [
    array base containers QuickCheck tasty tasty-quickcheck text vector
  ];
  description = "In-memory full text search engine";
  license = lib.licenses.bsd3;
}
