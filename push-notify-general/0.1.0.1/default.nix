{ mkDerivation, aeson, base, bytestring, containers, data-default
, hashable, http-client, http-conduit, http-types, lib, push-notify
, push-notify-ccs, text, unordered-containers, xml-conduit, yesod
}:
mkDerivation {
  pname = "push-notify-general";
  version = "0.1.0.1";
  sha256 = "b0dddd9a7c72c2703ec583ac35369a4fd18a8c5568abe5bb1d5ad43ec619dc6f";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default hashable http-client
    http-conduit http-types push-notify push-notify-ccs text
    unordered-containers xml-conduit yesod
  ];
  homepage = "http://gsoc2013cwithmobiledevices.blogspot.com.ar/";
  description = "A general library for sending/receiving push notif. through dif. services.";
  license = lib.licenses.mit;
}
