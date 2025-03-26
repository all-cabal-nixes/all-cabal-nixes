{ mkDerivation, base, binary, bytestring, cryptohash-md5
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.3.2.8";
  sha256 = "881cbef714750200c284f7474c1d5152454a722b1ed93e29b33b53b881961df7";
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
