{ mkDerivation, base, bytestring, glib, gtk, lib, libnotify, mtl }:
mkDerivation {
  pname = "libnotify";
  version = "0.0.1.2";
  sha256 = "e3653fa96a3cba3f3d991c60c7fbbc2f137ffa85f59edf017f634e7f6117d244";
  libraryHaskellDepends = [ base bytestring glib gtk mtl ];
  libraryPkgconfigDepends = [ libnotify ];
  description = "Haskell binding for Libnotify";
  license = lib.licenses.mit;
}
