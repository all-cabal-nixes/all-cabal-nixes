{ mkDerivation, base, bytestring, lib, quickcheck-assertions
, quickcheck-instances, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "base58-bytestring";
  version = "0.0.3";
  sha256 = "98f004ce14c37c3d375f82afdefa02c47e4e00740502c527318034cb913410ac";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring quickcheck-assertions quickcheck-instances tasty
    tasty-quickcheck
  ];
  homepage = "https://bitbucket.org/s9gf4ult/base58-bytestring";
  description = "Implementation of BASE58 transcoding for ByteStrings";
  license = lib.licenses.publicDomain;
}
