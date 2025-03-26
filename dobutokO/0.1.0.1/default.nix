{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO";
  version = "0.1.0.1";
  sha256 = "00f164e6815eb12ab1d6d7e4c228222255b25270dfb1600217f8f18f2a32024e";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
