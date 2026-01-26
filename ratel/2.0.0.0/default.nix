{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, filepath, hspec, http-client, http-client-tls
, http-types, lib, uuid
}:
mkDerivation {
  pname = "ratel";
  version = "2.0.0.0";
  sha256 = "4ea202e7de26cf340bda1adec3faf5afac4761b83d6bfee7017bf73f2b60f30a";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive containers http-client
    http-client-tls http-types uuid
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers filepath hspec
    http-client http-client-tls http-types uuid
  ];
  description = "Notify Honeybadger about exceptions";
  license = lib.licensesSpdx."MIT";
}
