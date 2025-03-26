{ mkDerivation, aeson, aeson-pretty, base, containers, data-default
, http-api-data, http-client, lib, servant, servant-client
, servant-server, text, time
}:
mkDerivation {
  pname = "alerta";
  version = "0.1.0.1";
  sha256 = "040958fbe4b7894d3e3459a0d0d85609d01e1b2de79bb94d9dbcbfb1cbda573b";
  libraryHaskellDepends = [
    aeson aeson-pretty base containers data-default http-api-data
    http-client servant servant-client servant-server text time
  ];
  homepage = "https://github.com/mjhopkins/alerta-client";
  description = "Bindings to the alerta REST API";
  license = lib.licenses.bsd3;
}
