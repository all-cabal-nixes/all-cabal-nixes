{ mkDerivation, aeson, aeson-pretty, base, containers, data-default
, http-api-data, http-client, lib, servant, servant-client
, servant-client-core, servant-server, text, time
}:
mkDerivation {
  pname = "alerta";
  version = "0.1.0.6";
  sha256 = "d5b5553678adca16770e45fa8d0f9e8378b31962ba8dd1baab600af6d035e6b5";
  libraryHaskellDepends = [
    aeson aeson-pretty base containers data-default http-api-data
    http-client servant servant-client servant-client-core
    servant-server text time
  ];
  homepage = "https://github.com/mjhopkins/alerta-client";
  description = "Bindings to the alerta REST API";
  license = lib.licenses.bsd3;
}
