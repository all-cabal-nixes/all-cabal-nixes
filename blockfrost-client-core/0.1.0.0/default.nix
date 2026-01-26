{ mkDerivation, aeson, base, blockfrost-api, bytestring
, case-insensitive, containers, data-default, http-client
, http-client-tls, http-types, lib, servant, servant-client
, servant-client-core, servant-multipart-api
, servant-multipart-client, text
}:
mkDerivation {
  pname = "blockfrost-client-core";
  version = "0.1.0.0";
  sha256 = "11b08fa3e130774e683f2202111713b213fa42819b31013ea13f18aff75f1e4e";
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
