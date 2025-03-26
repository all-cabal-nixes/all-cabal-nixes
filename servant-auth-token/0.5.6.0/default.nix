{ mkDerivation, aeson-injector, base, byteable, bytestring
, containers, http-api-data, lib, mtl, pwstore-fast, servant
, servant-auth-token-api, servant-server, text, time, transformers
, uuid, wai
}:
mkDerivation {
  pname = "servant-auth-token";
  version = "0.5.6.0";
  sha256 = "61987b50113e003535129d1ca6dcf18aa4485441b834567915080c3dc2fb7ed9";
  libraryHaskellDepends = [
    aeson-injector base byteable bytestring containers http-api-data
    mtl pwstore-fast servant servant-auth-token-api servant-server text
    time transformers uuid wai
  ];
  homepage = "https://github.com/ncrashed/servant-auth-token#readme";
  description = "Servant based API and server for token based authorisation";
  license = lib.licenses.bsd3;
}
