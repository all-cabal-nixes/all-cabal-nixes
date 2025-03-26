{ mkDerivation, aeson, base, http-api-data, http-client
, http-client-tls, lib, scientific, servant, servant-client, text
, time, unordered-containers
}:
mkDerivation {
  pname = "servant-pushbullet-client";
  version = "0.0.1.0";
  sha256 = "3318aca0f67bd2f39e1adbb73dd1b7320f0053bfeff0ec6b67c8064f2802967c";
  libraryHaskellDepends = [
    aeson base http-api-data http-client http-client-tls scientific
    servant servant-client text time unordered-containers
  ];
  description = "Bindings to the Pushbullet API using servant-client";
  license = lib.licenses.mit;
}
