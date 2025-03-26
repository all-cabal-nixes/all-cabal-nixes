{ mkDerivation, base, lib, optparse-simple, resourcet, rio }:
mkDerivation {
  pname = "rio-app";
  version = "0.1.0.0";
  sha256 = "6aebbf4fccc87820a99b27a100dc0a3ec965c170f89be2b16cd33b67b5364765";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base resourcet rio ];
  executableHaskellDepends = [ base optparse-simple resourcet rio ];
  description = "Generic App type for rio";
  license = lib.licenses.bsd3;
  mainProgram = "rio-app-example";
}
