{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-ses, base
, hworker, lens, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "hworker-ses";
  version = "0.1.1.1";
  sha256 = "bbaa4070e6838cdbcc3b0985b4607d050e05ae5c997546f9753db856974b6ee7";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-ses base hworker lens text
    time unordered-containers
  ];
  homepage = "http://github.com/position/hworker-ses";
  description = "Library for sending email with Amazon's SES and hworker";
  license = lib.licenses.isc;
}
