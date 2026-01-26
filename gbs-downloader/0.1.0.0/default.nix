{ mkDerivation, aeson, asn1-encoding, asn1-types, async, base
, base32, base64-bytestring, binary, bytestring, connection
, containers, crypto-api, cryptonite, data-default-class
, exceptions, hedgehog, http-client, http-client-tls, http-types
, lib, megaparsec, memory, network-uri, servant-client
, servant-client-core, tahoe-chk, tahoe-directory
, tahoe-great-black-swamp, tahoe-ssk, tasty, tasty-hedgehog
, tasty-hunit, text, x509, yaml
}:
mkDerivation {
  pname = "gbs-downloader";
  version = "0.1.0.0";
  sha256 = "29b07c885bdc7c2e1da1e346085bbeaf9f7056f91652e2bc6f8dc8bd851f07f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base32 base64-bytestring binary bytestring
    connection containers data-default-class exceptions http-client
    http-client-tls http-types network-uri servant-client
    servant-client-core tahoe-chk tahoe-directory
    tahoe-great-black-swamp tahoe-ssk text yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers megaparsec tahoe-chk
    tahoe-directory tahoe-ssk text yaml
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types base base32 binary bytestring containers
    crypto-api cryptonite data-default-class hedgehog http-client
    http-types memory servant-client servant-client-core tahoe-chk
    tahoe-ssk tasty tasty-hedgehog tasty-hunit text x509 yaml
  ];
  homepage = "https://whetstone.private.storage/PrivateStorage/gbs-downloader";
  description = "A library for downloading data from a Great Black Swamp server";
  license = lib.licensesSpdx."BSD-3-Clause";
}
