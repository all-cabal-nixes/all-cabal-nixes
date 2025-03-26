{ mkDerivation, aeson, base, http-api-data, http-client
, http-client-tls, lib, microlens, microlens-th, pushbullet-types
, scientific, servant, servant-client, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-pushbullet-client";
  version = "0.4.0.0";
  sha256 = "d36a3a8bd22a40b6a1d55736b3a042be644bf99f53006e8cca8a1ec8639e556c";
  libraryHaskellDepends = [
    aeson base http-api-data http-client http-client-tls microlens
    microlens-th pushbullet-types scientific servant servant-client
    text time unordered-containers
  ];
  description = "Bindings to the Pushbullet API using servant-client";
  license = lib.licenses.mit;
}
