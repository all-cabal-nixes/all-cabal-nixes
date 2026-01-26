{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, directory, http-client, http-client-openssl, lib, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "gerrit";
  version = "0.1.5.0";
  sha256 = "8fd58c8c28c5feb8fa699d53e54144bd73dba73256616c2361017dc9a106b433";
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
