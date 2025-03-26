{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "cmdargs";
  version = "0.6.6";
  sha256 = "9cfe3d637fbaac3c22e9863d2948a8352245358d5fc29dbef0fb234b2aed3908";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
