{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, http-types, lib, text, wai, warp
}:
mkDerivation {
  pname = "shodan";
  version = "0.3.0.0";
  sha256 = "e0f45838f500e561a39f21a4c48eead8b106decc7b1c6bf0b14136ea2ae82125";
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
