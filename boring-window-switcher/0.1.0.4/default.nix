{ mkDerivation, base, gtk, lib, transformers, X11 }:
mkDerivation {
  pname = "boring-window-switcher";
  version = "0.1.0.4";
  sha256 = "4f9f7dbe3ad1e3f5ad40a79e59e03e3598c9be7a91afe9d3ffb7148fd3063196";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base gtk transformers X11 ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/debug-ito/boring-window-switcher";
  description = "A boring window switcher";
  license = lib.licenses.bsd3;
  mainProgram = "boring-window-switcher";
}
