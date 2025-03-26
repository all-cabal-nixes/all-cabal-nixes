{ mkDerivation, aeson, base, bytestring, lib, network, network-uri
, regex-pcre, text
}:
mkDerivation {
  pname = "phizzle";
  version = "0.1.0.2";
  sha256 = "45a1a4947b6e94dd0a32968a8584a12ed276a8355690cf5cb0314a14de0dc2cf";
  libraryHaskellDepends = [
    aeson base bytestring network network-uri regex-pcre text
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/b-mcg/phizzle#readme";
  description = "Library for checking if a given link is in a phishtank json file";
  license = lib.licenses.gpl3Only;
}
