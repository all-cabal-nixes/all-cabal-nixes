{ mkDerivation, base, bytestring, glib, gtk, lib, libnotify }:
mkDerivation {
  pname = "libnotify";
  version = "0.1.1.0";
  sha256 = "206ff7bb29530cd1cfabd417a9ae1aa38bf9f1a834a0f8db914d3d45c24e81f1";
  libraryHaskellDepends = [ base bytestring glib gtk ];
  librarySystemDepends = [ libnotify ];
  description = "Bindings to libnotify library";
  license = lib.licenses.mit;
}
