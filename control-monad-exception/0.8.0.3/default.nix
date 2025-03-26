{ mkDerivation, base, failure, lib, monadloc }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.8.0.3";
  sha256 = "3ab4825d5cedbf83489b6575afe7058f17181715786debe3d78977ebdbe75332";
  libraryHaskellDepends = [ base failure monadloc ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
