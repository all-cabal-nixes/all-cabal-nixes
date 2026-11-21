{ mkDerivation, aeson, base, bytestring, containers, http-client
, http-client-tls, http-types, lib, text, wai, warp
}:
mkDerivation {
  pname = "shodan";
  version = "0.4.0.0";
  sha256 = "79a11676cece46d48861d3065562d09929cd2cd215453dfec3d19275ffc44685";
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
