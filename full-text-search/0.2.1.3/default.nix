{ mkDerivation, array, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "full-text-search";
  version = "0.2.1.3";
  sha256 = "f3de82428b67819c1284f18192922e20cda5cb3cdb447297018507b13e3ca368";
  revision = "2";
  editedCabalFile = "1y89g5crlnfxhmxxijhw4ij89bg08ygcipkxb8byjiqhhh8y0r1g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers text vector ];
  testHaskellDepends = [
    array base containers QuickCheck tasty tasty-quickcheck text vector
  ];
  description = "In-memory full text search engine";
  license = lib.licenses.bsd3;
}
