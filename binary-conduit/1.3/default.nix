{ mkDerivation, base, binary, bytestring, conduit, exceptions
, hspec, lib, QuickCheck, quickcheck-assertions, resourcet, vector
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.3";
  sha256 = "43f9bd47b679b552b295132680a8cd0ade6489fc33d5d98aed1f5c948320cccd";
  revision = "1";
  editedCabalFile = "0y08nw3y5jgrw5waa25b75iwsibnd1m9rbpqrvz5j4xq6baqw6kx";
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
