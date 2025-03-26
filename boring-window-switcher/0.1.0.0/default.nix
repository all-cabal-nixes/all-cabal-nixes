{ mkDerivation, base, gtk, lib, transformers, X11 }:
mkDerivation {
  pname = "boring-window-switcher";
  version = "0.1.0.0";
  sha256 = "8f09a9dca17f7b9275adb05a1e45e0a2571f25c5654566ccaf18dc792322737c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gtk transformers X11 ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/boring-window-switcher";
  description = "A boring window switcher";
  license = lib.licenses.bsd3;
  mainProgram = "boring-window-switcher";
}
