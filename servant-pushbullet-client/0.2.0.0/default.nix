{ mkDerivation, aeson, base, http-api-data, http-client
, http-client-tls, lib, microlens, microlens-th, pushbullet-types
, scientific, servant, servant-client, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-pushbullet-client";
  version = "0.2.0.0";
  sha256 = "cfd1cf92205ef9f55b29f12527b40d9ac7d0b32531970435fde4c19432ab019c";
  libraryHaskellDepends = [
    aeson base http-api-data http-client http-client-tls microlens
    microlens-th pushbullet-types scientific servant servant-client
    text time unordered-containers
  ];
  description = "Bindings to the Pushbullet API using servant-client";
  license = lib.licenses.mit;
}
