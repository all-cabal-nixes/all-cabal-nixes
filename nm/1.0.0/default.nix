{ mkDerivation, base, g, glib, lib, libnm-glib, nm-glib, vector }:
mkDerivation {
  pname = "nm";
  version = "1.0.0";
  sha256 = "799422f748f797505f90bf973ef237ba7db0f54fb714e3d2ddffea7e011554cd";
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
