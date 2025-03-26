{ mkDerivation, base, binary, bytestring, conduit, hspec, lib
, QuickCheck, quickcheck-assertions, resourcet, vector
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.2.3";
  sha256 = "d9a18707bfbc583d8ac8bedc2ff5cf89c8e490575b5c75e2bc4192729cefb07a";
  revision = "2";
  editedCabalFile = "0agymrfvf7vvnqgn7xi0zsj4yglr9yjp5iwszv6988y6vfwkk228";
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
