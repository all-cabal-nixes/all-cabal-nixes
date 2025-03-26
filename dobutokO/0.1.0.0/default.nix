{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO";
  version = "0.1.0.0";
  sha256 = "6a93637d29b6085ca4300c4820adb9ac6282c7c0072c1242f5c30b99c3ecf7c4";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO";
  description = "Creates the time intervals for CLI changing messages on the screen";
  license = lib.licenses.mit;
}
