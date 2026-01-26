{ mkDerivation, aeson, base, blockfrost-api, bytestring
, case-insensitive, containers, data-default, http-client
, http-client-tls, http-types, lib, servant, servant-client
, servant-client-core, servant-multipart-api
, servant-multipart-client, text
}:
mkDerivation {
  pname = "blockfrost-client-core";
  version = "0.4.0.1";
  sha256 = "2e164d207c1183ddd861a539589835dbaf6661f7dbdbe32304f562c4f76c8c7e";
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
