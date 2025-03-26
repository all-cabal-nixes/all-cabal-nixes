{ mkDerivation, base, binary, bytestring, conduit, hspec, lib
, QuickCheck, quickcheck-assertions
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.1.1";
  sha256 = "b4b432885b9c2e46a280f5198fa3280d8e6e7a0c8e23e71ce92682229b51eecf";
  libraryHaskellDepends = [ base binary bytestring conduit ];
  testHaskellDepends = [
    base binary bytestring conduit hspec QuickCheck
    quickcheck-assertions
  ];
  homepage = "http://github.com/qnikst/binary-conduit";
  description = "data serialization/deserialization conduit library";
  license = lib.licenses.mit;
}
