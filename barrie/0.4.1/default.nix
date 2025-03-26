{ mkDerivation, base, containers, filepath, glib, gtk, lib }:
mkDerivation {
  pname = "barrie";
  version = "0.4.1";
  sha256 = "dba75cfbe104624461975d2475e3002964c3d5b671a75ec919638c6d5a543982";
  libraryHaskellDepends = [ base containers filepath glib gtk ];
  homepage = "http://thewhitelion.org/haskell/barrie";
  description = "Declarative Gtk GUI library";
  license = "GPL";
}
