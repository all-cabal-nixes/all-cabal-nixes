{ mkDerivation, aeson, aeson-pretty, base, containers, data-default
, http-api-data, http-client, lib, servant, servant-client
, servant-server, text, time
}:
mkDerivation {
  pname = "alerta";
  version = "0.1.0.2";
  sha256 = "c6f295efd93e3456bde733037cdd2cfeb3afce523def95401867c6c8da0a8432";
  libraryHaskellDepends = [
    aeson aeson-pretty base containers data-default http-api-data
    http-client servant servant-client servant-server text time
  ];
  homepage = "https://github.com/mjhopkins/alerta-client";
  description = "Bindings to the alerta REST API";
  license = lib.licenses.bsd3;
}
