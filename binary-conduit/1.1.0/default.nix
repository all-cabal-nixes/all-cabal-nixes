{ mkDerivation, base, binary, bytestring, conduit, hspec, lib
, QuickCheck, quickcheck-assertions
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.1.0";
  sha256 = "9a3db0eb75d8ee8cbb3945d6121268cade20533a60afb0ee6833787dc90de88c";
  libraryHaskellDepends = [ base binary bytestring conduit ];
  testHaskellDepends = [
    base binary bytestring conduit hspec QuickCheck
    quickcheck-assertions
  ];
  homepage = "http://github.com/qnikst/binary-conduit";
  description = "data serialization/deserialization conduit library";
  license = lib.licenses.mit;
}
