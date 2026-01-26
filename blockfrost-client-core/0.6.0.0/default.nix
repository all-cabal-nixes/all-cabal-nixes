{ mkDerivation, aeson, base, blockfrost-api, bytestring
, case-insensitive, containers, data-default, http-client
, http-client-tls, http-types, lib, servant, servant-client
, servant-client-core, servant-multipart-api
, servant-multipart-client, text
}:
mkDerivation {
  pname = "blockfrost-client-core";
  version = "0.6.0.0";
  sha256 = "6d76a11e5195880c755453599b90ba367f3f520154ab512c8ecfacfcc808b1c9";
  libraryHaskellDepends = [
    aeson base blockfrost-api bytestring case-insensitive containers
    data-default http-client http-client-tls http-types servant
    servant-client servant-client-core servant-multipart-api
    servant-multipart-client text
  ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "blockfrost.io common client definitions / instances";
  license = lib.licensesSpdx."Apache-2.0";
}
