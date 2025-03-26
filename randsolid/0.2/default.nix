{ mkDerivation, base, lib, random, X11 }:
mkDerivation {
  pname = "randsolid";
  version = "0.2";
  sha256 = "ac30e481cb55585e1988aa4c713740bd9e79c4a184128f87c6d673b5db3596cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random X11 ];
  description = "Set the background of your root window to a random colour";
  license = lib.licenses.publicDomain;
  mainProgram = "randsolid";
}
