{ mkDerivation, base, cairo, glib, gtk, lib }:
mkDerivation {
  pname = "cairo-appbase";
  version = "0.4";
  sha256 = "82ffb1ad2cbe61e5d95991b223f66d1800db8370ed946f1af13ab8838a902185";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cairo glib gtk ];
  description = "A template for building new GUI applications using GTK and Cairo";
  license = lib.licenses.bsd3;
  mainProgram = "cairo-appbase";
}
