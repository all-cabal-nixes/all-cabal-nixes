{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO";
  version = "0.3.0.0";
  sha256 = "4c806c53d7e15358704a245c82be92022dac31764a5901f763e7f333475d8727";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
