{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dobutokO";
  version = "0.3.1.0";
  sha256 = "7f21752971809ab3ef8d0e5b5c5225432ed21d997bc191c2c6c963d59f4f506f";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/dobutokO";
  description = "The library is intended to print updated messages on the terminal screen";
  license = lib.licenses.mit;
}
