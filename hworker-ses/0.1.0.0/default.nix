{ mkDerivation, aeson, amazonka, amazonka-ses, base, hworker, lens
, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "hworker-ses";
  version = "0.1.0.0";
  sha256 = "46f14e8bb087bd0dccadfe8257e402562c0ca4824a9de24852fb0f0acc2d5933";
  revision = "1";
  editedCabalFile = "1c7smx53zx9w0ch6yzqp4fz324cjla30xrazh6bn4yxhzr5n3njm";
  libraryHaskellDepends = [
    aeson amazonka amazonka-ses base hworker lens text time
    unordered-containers
  ];
  homepage = "http://github.com/dbp/hworker-ses";
  description = "Library for sending email with Amazon's SES and hworker";
  license = lib.licenses.isc;
}
