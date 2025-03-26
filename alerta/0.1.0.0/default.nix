{ mkDerivation, aeson, aeson-pretty, base, containers, data-default
, http-api-data, http-client, lib, servant, servant-client
, servant-server, text, time
}:
mkDerivation {
  pname = "alerta";
  version = "0.1.0.0";
  sha256 = "1974a77809c17dbdeecbc66847aec6960a8836e514d48de0e6f98e1ff1c3049c";
  libraryHaskellDepends = [
    aeson aeson-pretty base containers data-default http-api-data
    http-client servant servant-client servant-server text time
  ];
  homepage = "https://github.com/mjhopkins/alerta-client";
  description = "Bindings to the alerta REST API";
  license = lib.licenses.bsd3;
}
