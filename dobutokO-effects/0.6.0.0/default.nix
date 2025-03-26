{ mkDerivation, base, dobutokO-frequency, lib }:
mkDerivation {
  pname = "dobutokO-effects";
  version = "0.6.0.0";
  sha256 = "b111f3357930160175befe46751e1b51f4c74de07cbd914c448d3d9201cdeb8e";
  libraryHaskellDepends = [ base dobutokO-frequency ];
  homepage = "https://hackage.haskell.org/package/dobutokO-effects";
  description = "A library to deal with SoX effects and possibilities";
  license = lib.licenses.mit;
}
