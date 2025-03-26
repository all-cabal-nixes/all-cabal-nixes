{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.3.2";
  sha256 = "6dd232ccda8ec13cf8b8c5da906ffce6b58ae65d72ff0f4e9bc747a7768beb90";
  revision = "1";
  editedCabalFile = "1va075w8yj1ykgp1qc63ns3py5zqjhjyfj12y86yhxyhc7q62msg";
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
  license = "unknown";
}
