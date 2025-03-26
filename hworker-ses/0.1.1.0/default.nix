{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-ses, base
, hworker, lens, lib, text, time, unordered-containers
}:
mkDerivation {
  pname = "hworker-ses";
  version = "0.1.1.0";
  sha256 = "dd5330691585b39ff0ddba8eb7edd2129a5610bae8a0493c2855f2786a3581c7";
  revision = "1";
  editedCabalFile = "0vbzj885q7hrlsv2ds0izsjciishcfnh1m8nw98szzis4byhck48";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-ses base hworker lens text
    time unordered-containers
  ];
  homepage = "http://github.com/dbp/hworker-ses";
  description = "Library for sending email with Amazon's SES and hworker";
  license = lib.licenses.isc;
}
