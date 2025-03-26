{ mkDerivation, base, bytestring, glib, gtk, lib, libnotify }:
mkDerivation {
  pname = "libnotify";
  version = "0.2.1";
  sha256 = "befe0afa28358e1839425462810576e978f2c74c416d9fd70704594b55a5a528";
  libraryHaskellDepends = [ base bytestring glib gtk ];
  librarySystemDepends = [ libnotify ];
  description = "Bindings to libnotify library";
  license = lib.licenses.mit;
}
