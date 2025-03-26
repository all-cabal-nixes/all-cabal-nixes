{ mkDerivation, aeson, base, bytestring, containers, data-default
, hashable, http-conduit, http-types, lib, push-notify
, push-notify-ccs, text, unordered-containers, xml-conduit, yesod
}:
mkDerivation {
  pname = "push-notify-general";
  version = "0.1.0.0";
  sha256 = "07989f1de7f10ee577281a3544402350a5d6412d54e0a7b944b66f567a174639";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default hashable http-conduit
    http-types push-notify push-notify-ccs text unordered-containers
    xml-conduit yesod
  ];
  homepage = "http://gsoc2013cwithmobiledevices.blogspot.com.ar/";
  description = "A general library for sending/receiving push notif. through dif. services.";
  license = lib.licenses.mit;
}
