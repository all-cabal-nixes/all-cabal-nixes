{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO";
  version = "0.2.0.1";
  sha256 = "672ecd9f84f45c72556783a1662a105038d7fb80dc77d432660c278404e63194";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
