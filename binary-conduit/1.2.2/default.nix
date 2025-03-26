{ mkDerivation, base, binary, bytestring, conduit, hspec, lib
, QuickCheck, quickcheck-assertions, resourcet, vector
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.2.2";
  sha256 = "ee9623e4c2ecfe198249460669fd858935405e0bed62c7b273417ec29ac7af89";
  libraryHaskellDepends = [
    base binary bytestring conduit resourcet vector
  ];
  testHaskellDepends = [
    base binary bytestring conduit hspec QuickCheck
    quickcheck-assertions resourcet
  ];
  homepage = "http://github.com/qnikst/binary-conduit";
  description = "data serialization/deserialization conduit library";
  license = lib.licenses.mit;
}
