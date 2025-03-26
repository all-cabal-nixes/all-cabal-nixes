{ mkDerivation, aeson, base, http-api-data, http-client
, http-client-tls, lib, microlens, microlens-th, scientific
, servant, servant-client, text, time, unordered-containers
}:
mkDerivation {
  pname = "servant-pushbullet-client";
  version = "0.0.2.0";
  sha256 = "bdd34495503b24b0c50f094bf4b47bbbb004b6bdbb61920e0ac0a22b03880614";
  libraryHaskellDepends = [
    aeson base http-api-data http-client http-client-tls microlens
    microlens-th scientific servant servant-client text time
    unordered-containers
  ];
  description = "Bindings to the Pushbullet API using servant-client";
  license = lib.licenses.mit;
}
