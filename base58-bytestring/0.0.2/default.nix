{ mkDerivation, base, bytestring, lib, quickcheck-assertions
, quickcheck-instances, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "base58-bytestring";
  version = "0.0.2";
  sha256 = "fd2acb2a258597ab89ccd8add73bbf8a62f78a4c98b26be686dd80331b19783d";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring quickcheck-assertions quickcheck-instances tasty
    tasty-quickcheck
  ];
  homepage = "https://bitbucket.org/s9gf4ult/base58-bytestring";
  description = "Implementation of BASE58 transcoding for ByteStrings";
  license = lib.licenses.publicDomain;
}
