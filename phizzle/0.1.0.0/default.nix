{ mkDerivation, aeson, base, bytestring, lib, network, network-uri
, regex-pcre, text
}:
mkDerivation {
  pname = "phizzle";
  version = "0.1.0.0";
  sha256 = "3fee3da9c410911c478e8c6c6bdbca0c9739fa69222e079f3437cab82ea83c21";
  libraryHaskellDepends = [
    aeson base bytestring network network-uri regex-pcre text
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/b-mcg/phizzle#readme";
  description = "Library for checking if a given link is in a phishtank json file";
  license = lib.licenses.gpl3Only;
}
