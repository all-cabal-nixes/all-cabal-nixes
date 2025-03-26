{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.3.2.7";
  sha256 = "27329dcd593fd7503e7cf6705c863ed5c76b2fc816342e194c79d5a1d4c87f2b";
  revision = "1";
  editedCabalFile = "1y6gy4rq2wb123p1qc35p0hnk8dqh2hnlys2c97znwcjjsd5p203";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  testHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    QuickCheck test-framework test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/mongodb-haskell/bson";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = lib.licenses.asl20;
}
