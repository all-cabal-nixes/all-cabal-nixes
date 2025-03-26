{ mkDerivation, base, bytestring, glib, gtk, lib, libnotify, mtl }:
mkDerivation {
  pname = "libnotify";
  version = "0.0.2.1";
  sha256 = "c7d0cd0bb2cf812b8fe86ba6437e357dbfa44de87377fb95a4b961bc9bd62da4";
  libraryHaskellDepends = [ base bytestring glib gtk mtl ];
  librarySystemDepends = [ libnotify ];
  description = "Haskell binding for Libnotify";
  license = lib.licenses.mit;
}
