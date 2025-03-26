{ mkDerivation, base, binary, bytestring, conduit, exceptions
, hspec, lib, QuickCheck, quickcheck-assertions, resourcet, vector
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.3.1";
  sha256 = "0480c3ff498bdbba6913ee8ad70d4828cf7a766bf9336a3ed8eb73676c46d29f";
  libraryHaskellDepends = [
    base binary bytestring conduit exceptions vector
  ];
  testHaskellDepends = [
    base binary bytestring conduit hspec QuickCheck
    quickcheck-assertions resourcet
  ];
  homepage = "http://github.com/qnikst/binary-conduit/";
  description = "data serialization/deserialization conduit library";
  license = lib.licenses.mit;
}
