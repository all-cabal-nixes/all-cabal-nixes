{ mkDerivation, base, bytestring, glib, gtk, lib, libnotify }:
mkDerivation {
  pname = "libnotify";
  version = "0.1.0.0";
  sha256 = "fc6827d1e714fbba429b2b7ed379ae5d724252c2c41049ddba5353455fd3d5f1";
  libraryHaskellDepends = [ base bytestring glib gtk ];
  librarySystemDepends = [ libnotify ];
  description = "Bindings to libnotify library";
  license = lib.licenses.mit;
}
