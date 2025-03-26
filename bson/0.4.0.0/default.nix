{ mkDerivation, base, binary, bytestring, cryptohash-md5
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.4.0.0";
  sha256 = "29c899f8deb0b4431d582ea1c15341e45ebbb83c7365021622121d037fc79c39";
  libraryHaskellDepends = [
    base binary bytestring cryptohash-md5 data-binary-ieee754 mtl
    network text time
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/mongodb-haskell/bson";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = lib.licenses.asl20;
}
