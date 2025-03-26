{ mkDerivation, base, lib, mtl, ncurses, text }:
mkDerivation {
  pname = "nyan";
  version = "0.1";
  sha256 = "34e4a7a39b511ad51ef7443005425ded1d01d001c769f9e2b2233f13f02b8f2b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl ncurses text ];
  description = "Bored? Nyan cat!";
  license = lib.licenses.bsd3;
  mainProgram = "nyan";
}
