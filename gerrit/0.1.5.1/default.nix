{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, directory, http-client, http-client-openssl, lib, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "gerrit";
  version = "0.1.5.1";
  sha256 = "cbbad26ce0fc12946245a86b1bd0642fd7c5d11a072ebe56cee4fb9a2e2343ae";
  libraryHaskellDepends = [
    aeson aeson-casing base bytestring containers http-client
    http-client-openssl text time
  ];
  testHaskellDepends = [
    aeson base bytestring directory tasty tasty-hunit time
  ];
  homepage = "https://github.com/softwarefactory-project/gerrit-haskell#readme";
  description = "A gerrit client library";
  license = lib.licensesSpdx."Apache-2.0";
}
