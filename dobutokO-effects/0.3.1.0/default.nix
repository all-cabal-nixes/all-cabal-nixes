{ mkDerivation, base, dobutokO-frequency, lib }:
mkDerivation {
  pname = "dobutokO-effects";
  version = "0.3.1.0";
  sha256 = "05ca24fd41e316561e99e9fb4d5972fc44caa48b6d5e837bbef8cdb5eb7aba0f";
  libraryHaskellDepends = [ base dobutokO-frequency ];
  homepage = "https://hackage.haskell.org/package/dobutokO-effects";
  description = "A library to deal with SoX effects and possibilities";
  license = lib.licenses.mit;
}
