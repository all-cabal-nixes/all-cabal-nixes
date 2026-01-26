{ mkDerivation, aeson, base, blockfrost-api, bytestring
, case-insensitive, containers, data-default, exceptions
, http-client, http-client-tls, http-types, lib, servant
, servant-client, servant-client-core, servant-multipart-api
, servant-multipart-client, text
}:
mkDerivation {
  pname = "blockfrost-client-core";
  version = "0.7.0.0";
  sha256 = "0ea7fea556eebf5cdb6dcd2ae8e2a717c313d6191e28d04dc0b1d75f80509415";
  libraryHaskellDepends = [
    aeson base blockfrost-api bytestring case-insensitive containers
    data-default exceptions http-client http-client-tls http-types
    servant servant-client servant-client-core servant-multipart-api
    servant-multipart-client text
  ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "blockfrost.io common client definitions / instances";
  license = lib.licensesSpdx."Apache-2.0";
}
