{ mkDerivation, base, binary, bytestring, cryptohash
, data-binary-ieee754, lib, mtl, network, QuickCheck
, test-framework, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "bson";
  version = "0.2.2";
  sha256 = "4ef123e2fa3e47bd44f77051f7d9a21dc51dcab56300e6832270e74ca45a7410";
  revision = "1";
  editedCabalFile = "0d2fw330xi3kkfkjqv0aprmdvwkvfy2a8c5z3j0hxw05r06s93ag";
  libraryHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    text time
  ];
  testHaskellDepends = [
    base binary bytestring cryptohash data-binary-ieee754 mtl network
    QuickCheck test-framework test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/selectel/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
