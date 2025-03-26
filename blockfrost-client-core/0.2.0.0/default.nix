{ mkDerivation, aeson, base, blockfrost-api, bytestring
, case-insensitive, containers, data-default, http-client
, http-client-tls, http-types, lib, servant, servant-client
, servant-client-core, servant-multipart-api
, servant-multipart-client, text
}:
mkDerivation {
  pname = "blockfrost-client-core";
  version = "0.2.0.0";
  sha256 = "a18cac08e7d55cc7f3cb71e704c1a802b05e8b65a7a88a2872d501badfd64f43";
  libraryHaskellDepends = [
    aeson base blockfrost-api bytestring case-insensitive containers
    data-default http-client http-client-tls http-types servant
    servant-client servant-client-core servant-multipart-api
    servant-multipart-client text
  ];
  homepage = "https://github.com/blockfrost/blockfrost-haskell";
  description = "blockfrost.io common client definitions / instances";
  license = lib.licenses.asl20;
}
