{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutok";
  version = "0.1.0.1";
  sha256 = "6869d83a698ea0ccf934d178cb06f27138694ffa5837428b47bc1b86672a41f3";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutok";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
