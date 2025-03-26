{ mkDerivation, aeson, base, http-api-data, http-client
, http-client-tls, lib, microlens, microlens-th, pushbullet-types
, scientific, servant, servant-client, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-pushbullet-client";
  version = "0.5.0.0";
  sha256 = "ff0fcccaefcbf5291d71e3aa0bcb1264fdc1ed633ed932d4fb6300e7a658b8dd";
  libraryHaskellDepends = [
    aeson base http-api-data http-client http-client-tls microlens
    microlens-th pushbullet-types scientific servant servant-client
    text time unordered-containers
  ];
  description = "Bindings to the Pushbullet API using servant-client";
  license = lib.licenses.mit;
}
