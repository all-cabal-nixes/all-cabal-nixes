{ mkDerivation, aeson, base, http-api-data, http-client
, http-client-tls, lib, microlens, microlens-th, pushbullet-types
, scientific, servant, servant-client, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-pushbullet-client";
  version = "0.1.0.0";
  sha256 = "185b20038906ae4e74dc08eb6723502444c9a9aa272f0051aed8325c31be6a1f";
  libraryHaskellDepends = [
    aeson base http-api-data http-client http-client-tls microlens
    microlens-th pushbullet-types scientific servant servant-client
    text time unordered-containers
  ];
  description = "Bindings to the Pushbullet API using servant-client";
  license = lib.licenses.mit;
}
