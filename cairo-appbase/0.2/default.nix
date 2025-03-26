{ mkDerivation, base, cairo, glade, glib, gtk, lib }:
mkDerivation {
  pname = "cairo-appbase";
  version = "0.2";
  sha256 = "013c519c75788fadc8413ce249fbc84a7848c221fa355fe06d2743fcef6f4011";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cairo glade glib gtk ];
  description = "Template code for an app using GTK, Glade and Cairo graphics";
  license = lib.licenses.bsd3;
  mainProgram = "cairo-appbase";
}
