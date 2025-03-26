{ mkDerivation, base, bytestring, glib, gtk, lib, libnotify }:
mkDerivation {
  pname = "libnotify";
  version = "0.2";
  sha256 = "665603c8343e5c7773b4fba87edd146d2f4565e75087609d1874fc4523955f59";
  libraryHaskellDepends = [ base bytestring glib gtk ];
  librarySystemDepends = [ libnotify ];
  description = "Bindings to libnotify library";
  license = lib.licenses.mit;
}
