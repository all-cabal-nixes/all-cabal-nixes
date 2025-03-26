{ mkDerivation, base, binary, bytestring, conduit, hspec, lib
, QuickCheck, quickcheck-assertions, resourcet, vector
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.2.4.1";
  sha256 = "445cbb60bcff6da468e27b1db6a8d576b0b43ff284c3dcca4ae4c13f1ca6ca82";
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
