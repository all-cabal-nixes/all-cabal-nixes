{ mkDerivation, aeson, aeson-pretty, base, containers, data-default
, http-api-data, http-client, lib, servant, servant-client
, servant-server, text, time
}:
mkDerivation {
  pname = "alerta";
  version = "0.1.0.3";
  sha256 = "aff457fe0a52403f3793896f51392fb3323569cfb930694f8db0851d020d1c5e";
  libraryHaskellDepends = [
    aeson aeson-pretty base containers data-default http-api-data
    http-client servant servant-client servant-server text time
  ];
  homepage = "https://github.com/mjhopkins/alerta-client";
  description = "Bindings to the alerta REST API";
  license = lib.licenses.bsd3;
}
