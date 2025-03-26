{ mkDerivation, base, gtk, lib, transformers, X11 }:
mkDerivation {
  pname = "boring-window-switcher";
  version = "0.1.0.5";
  sha256 = "3c696ad59bd172c33cabfa3ea5ae6637a3c80ea0b807875c7b3cf904e9485418";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gtk transformers X11 ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/boring-window-switcher";
  description = "A boring window switcher";
  license = lib.licenses.bsd3;
  mainProgram = "boring-window-switcher";
}
