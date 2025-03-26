{ mkDerivation, aeson, base, blockfrost-api, bytestring
, case-insensitive, containers, data-default, http-client
, http-client-tls, http-types, lib, servant, servant-client
, servant-client-core, servant-multipart-api
, servant-multipart-client, text
}:
mkDerivation {
  pname = "blockfrost-client-core";
  version = "0.6.0.1";
  sha256 = "f633334cd7e1c49cc20874e4b0860bdbb710234c3c3035188ca79885672bbe03";
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
