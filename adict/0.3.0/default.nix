{ mkDerivation, array, base, binary, containers, lib, PSQueue
, QuickCheck, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "adict";
  version = "0.3.0";
  sha256 = "4b755aa041873f725ad522201abef1bf5750fbebb9683a75be32a9b91621293a";
  revision = "1";
  editedCabalFile = "0fqh6h2310vhsfnmxsxx3dwafxy4zwcbs9g2g23c0rlhnsclz96v";
  libraryHaskellDepends = [
    array base binary containers PSQueue vector
  ];
  testHaskellDepends = [
    base containers QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/kawu/adict";
  description = "Approximate dictionary searching";
  license = lib.licenses.bsd3;
}
