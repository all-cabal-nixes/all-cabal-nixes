{ mkDerivation, base, gtk, lib, transformers, X11 }:
mkDerivation {
  pname = "boring-window-switcher";
  version = "0.1.0.1";
  sha256 = "4d966b56d3a6badb666c8947df23557db9544e469514d0a5b68934c644f5645b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gtk transformers X11 ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/boring-window-switcher";
  description = "A boring window switcher";
  license = lib.licenses.bsd3;
  mainProgram = "boring-window-switcher";
}
