{ mkDerivation, aeson, aeson-pretty, base, containers, data-default
, http-api-data, http-client, lib, servant, servant-client
, servant-server, text, time
}:
mkDerivation {
  pname = "alerta";
  version = "0.1.0.5";
  sha256 = "543975af1faaf614ba7acb691dd76e79f3aa6b3986793c87c20ffc6ac1b0adba";
  libraryHaskellDepends = [
    aeson aeson-pretty base containers data-default http-api-data
    http-client servant servant-client servant-server text time
  ];
  homepage = "https://github.com/mjhopkins/alerta-client";
  description = "Bindings to the alerta REST API";
  license = lib.licenses.bsd3;
}
