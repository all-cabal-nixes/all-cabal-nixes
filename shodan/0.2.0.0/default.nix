{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, http-types, lib, text, wai, warp
}:
mkDerivation {
  pname = "shodan";
  version = "0.2.0.0";
  sha256 = "94873c8fa1774048d191d0a319593110873b2db3190269fb43a09dc2fb28e010";
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
