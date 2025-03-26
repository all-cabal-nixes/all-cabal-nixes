{ mkDerivation, base, bytestring, containers, lib
, quickcheck-assertions, quickcheck-instances, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "base58-bytestring";
  version = "0.0.1";
  sha256 = "0ef205079a93e2af1a5d2ce7470024340fe94ad9042782c38676aa6329cf62a4";
  libraryHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [
    base bytestring quickcheck-assertions quickcheck-instances tasty
    tasty-quickcheck
  ];
  homepage = "https://bitbucket.org/s9gf4ult/base58-bytestring";
  description = "Implementation of BASE58 transcoding for ByteStrings";
  license = lib.licenses.publicDomain;
}
