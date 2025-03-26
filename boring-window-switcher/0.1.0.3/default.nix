{ mkDerivation, base, gtk, lib, transformers, X11 }:
mkDerivation {
  pname = "boring-window-switcher";
  version = "0.1.0.3";
  sha256 = "ac8273d978973b9424ce195ab48b6f599d06bb1af1af6abf94305b35ffed2748";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gtk transformers X11 ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/boring-window-switcher";
  description = "A boring window switcher";
  license = lib.licenses.bsd3;
  mainProgram = "boring-window-switcher";
}
