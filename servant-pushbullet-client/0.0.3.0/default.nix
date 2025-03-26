{ mkDerivation, aeson, base, http-api-data, http-client
, http-client-tls, lib, microlens, microlens-th, scientific
, servant, servant-client, text, time, unordered-containers
}:
mkDerivation {
  pname = "servant-pushbullet-client";
  version = "0.0.3.0";
  sha256 = "f6374498a3f6cfd59b8562cd506408dcbd6805cb107d2a756c1e3700aef09b9d";
  libraryHaskellDepends = [
    aeson base http-api-data http-client http-client-tls microlens
    microlens-th scientific servant servant-client text time
    unordered-containers
  ];
  description = "Bindings to the Pushbullet API using servant-client";
  license = lib.licenses.mit;
}
