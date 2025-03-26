{ mkDerivation, base, dobutokO-frequency, lib }:
mkDerivation {
  pname = "dobutokO-effects";
  version = "0.7.1.0";
  sha256 = "5f06fbf829f9995232030066c2e05dbf0e976c4daf6a79f109bc727d144b3d67";
  libraryHaskellDepends = [ base dobutokO-frequency ];
  homepage = "https://hackage.haskell.org/package/dobutokO-effects";
  description = "A library to deal with SoX effects and possibilities";
  license = lib.licenses.mit;
}
