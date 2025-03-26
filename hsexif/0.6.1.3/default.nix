{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, lib, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.1.3";
  sha256 = "8897087feaa7fef5649b9d9d9b95b1ad94c14f865bf26c869aeb7553d331a825";
  revision = "1";
  editedCabalFile = "0jia4jh1w6f74zd9zkzncx5qcca2hch1036fqkpnwz72sa78na62";
  libraryHaskellDepends = [
    base binary bytestring containers iconv text time
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit iconv text time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
