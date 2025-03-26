{ mkDerivation, base, binary, bytestring, conduit, hspec, lib
, QuickCheck, quickcheck-assertions, resourcet, vector
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.2.5";
  sha256 = "21d417aae0f9441ecd0e4f5aaac03bf9692fb9e85e48076c774d961567d14b1b";
  libraryHaskellDepends = [
    base binary bytestring conduit resourcet vector
  ];
  testHaskellDepends = [
    base binary bytestring conduit hspec QuickCheck
    quickcheck-assertions resourcet
  ];
  homepage = "http://github.com/qnikst/binary-conduit/";
  description = "data serialization/deserialization conduit library";
  license = lib.licenses.mit;
}
