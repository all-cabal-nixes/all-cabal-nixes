{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO";
  version = "0.1.0.3";
  sha256 = "fefdb668a3edc774e3188e8801a1bdb9fe4b1e675a6dc7558d60d9b95990aa08";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
