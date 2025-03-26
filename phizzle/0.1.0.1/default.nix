{ mkDerivation, aeson, base, bytestring, lib, network, network-uri
, regex-pcre, text
}:
mkDerivation {
  pname = "phizzle";
  version = "0.1.0.1";
  sha256 = "6527f53f9185c66ffd06173a01167f1789c4f477bd576de3ad57f6234b8eb333";
  libraryHaskellDepends = [
    aeson base bytestring network network-uri regex-pcre text
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/b-mcg/phizzle#readme";
  description = "Library for checking if a given link is in a phishtank json file";
  license = lib.licenses.gpl3Only;
}
