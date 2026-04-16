{ mkDerivation, aeson, base, blockfrost-api, bytestring
, case-insensitive, containers, data-default, exceptions
, http-client, http-client-tls, http-types, lib, retry, servant
, servant-client, servant-client-core, servant-multipart-api
, servant-multipart-client, text
}:
mkDerivation {
  pname = "blockfrost-client-core";
  version = "0.8.0.0";
  sha256 = "2de2b90cdd043174e0121d05b87ae97f5d0fef5c99594d186161e99369908691";
  libraryHaskellDepends = [
    aeson base blockfrost-api bytestring case-insensitive containers
    data-default exceptions http-client http-client-tls http-types
    retry servant servant-client servant-client-core
    servant-multipart-api servant-multipart-client text
  ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "blockfrost.io common client definitions / instances";
  license = lib.licensesSpdx."Apache-2.0";
}
