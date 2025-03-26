{ mkDerivation, aeson, base, http-api-data, http-client
, http-client-tls, lib, microlens, microlens-th, pushbullet-types
, scientific, servant, servant-client, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-pushbullet-client";
  version = "0.3.0.0";
  sha256 = "f1f903644b53c730ccad460fa5c1a4b5def7c470b304307809086a8a60deb579";
  libraryHaskellDepends = [
    aeson base http-api-data http-client http-client-tls microlens
    microlens-th pushbullet-types scientific servant servant-client
    text time unordered-containers
  ];
  description = "Bindings to the Pushbullet API using servant-client";
  license = lib.licenses.mit;
}
