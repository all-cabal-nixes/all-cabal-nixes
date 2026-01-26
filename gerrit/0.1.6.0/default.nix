{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, directory, http-client, http-client-openssl, lib, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "gerrit";
  version = "0.1.6.0";
  sha256 = "778a39a00eb0f864c0bd7e42d32e6f8eea22e39df042054ef0d96ea350dcabbb";
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
