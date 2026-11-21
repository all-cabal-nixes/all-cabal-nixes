{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, http-types, lib, text, wai, warp
}:
mkDerivation {
  pname = "shodan";
  version = "0.1.0.0";
  sha256 = "71a5e10cf187d029b1abd281a894f3fc7651a46c89bc41fdd8b548f27d4b6bed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers http-client http-client-tls http-types text
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    aeson base bytestring containers http-client http-types text wai
    warp
  ];
  homepage = "https://github.com/nattybear/shodan";
  description = "A simple Haskell client for the Shodan API";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
