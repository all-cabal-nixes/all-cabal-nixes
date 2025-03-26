{ mkDerivation, base, binary, bytestring, conduit, hspec, lib
, QuickCheck, quickcheck-assertions, vector
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.2";
  sha256 = "7d4f6b0806e9dacd2b0980a939498a73fe1df5dd03a5a25f28f6aa1debfba8d4";
  libraryHaskellDepends = [ base binary bytestring conduit vector ];
  testHaskellDepends = [
    base binary bytestring conduit hspec QuickCheck
    quickcheck-assertions
  ];
  homepage = "http://github.com/qnikst/binary-conduit";
  description = "data serialization/deserialization conduit library";
  license = lib.licenses.mit;
}
