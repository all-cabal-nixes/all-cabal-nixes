{ mkDerivation, aeson, base, bytestring, containers, directory
, http-client, http-client-tls, lib, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "gerrit";
  version = "0.1.0.0";
  sha256 = "02439e8a5b62df0ad7d2b01a6aed16c5daaeb96d6753a3f3fcd743bf7b728c0e";
  libraryHaskellDepends = [
    aeson base bytestring containers http-client http-client-tls text
  ];
  testHaskellDepends = [
    aeson base bytestring directory tasty tasty-hunit
  ];
  homepage = "https://github.com/softwarefactory-project/gerrit-haskell#readme";
  description = "A gerrit client library";
  license = lib.licensesSpdx."Apache-2.0";
}
