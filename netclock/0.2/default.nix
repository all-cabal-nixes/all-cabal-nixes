{ mkDerivation, base, hosc, lib, network }:
mkDerivation {
  pname = "netclock";
  version = "0.2";
  sha256 = "3b637f2e4b9121f08c064d3e8583f281718b4d000015cb94d42ac8593e19b96d";
  revision = "1";
  editedCabalFile = "0yrm1i6c0mpdac7xxbb64kq1mmfqgmhibk78kf6ml1yvv1l5pxik";
  libraryHaskellDepends = [ base hosc network ];
  homepage = "http://netclock.slab.org/";
  description = "Netclock protocol";
  license = lib.licenses.gpl3Only;
}
