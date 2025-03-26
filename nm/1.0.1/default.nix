{ mkDerivation, base, g, glib, lib, libnm-glib, nm-glib, vector }:
mkDerivation {
  pname = "nm";
  version = "1.0.1";
  sha256 = "c1713c63efbbab3f662a0d5e4b015ed76f1bb311fe20df7cde1433b16e111709";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ g nm-glib ];
  libraryPkgconfigDepends = [ glib libnm-glib ];
  executableHaskellDepends = [ base ];
  description = "Network Manager, binding to libnm-glib";
  license = lib.licenses.bsd3;
  mainProgram = "nm-demo";
}
