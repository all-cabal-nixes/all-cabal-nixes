{ mkDerivation, base, binary, bytestring, conduit, conduit-binary
, hspec, lib, QuickCheck, quickcheck-assertions
}:
mkDerivation {
  pname = "binary-conduit";
  version = "1.0";
  sha256 = "cddaa84a36fdfc0a734d6029850dbdc3d7933eaa7f74433fd87dfd2618a88895";
  libraryHaskellDepends = [ base binary bytestring conduit ];
  testHaskellDepends = [
    base binary bytestring conduit conduit-binary hspec QuickCheck
    quickcheck-assertions
  ];
  homepage = "http://github.com/qnikst/binary-conduit";
  description = "data serialization/deserialization conduit library";
  license = lib.licenses.mit;
}
