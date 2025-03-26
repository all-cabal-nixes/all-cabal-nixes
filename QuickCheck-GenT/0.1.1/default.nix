{ mkDerivation, base, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "QuickCheck-GenT";
  version = "0.1.1";
  sha256 = "c4bbc03ef86888a3ec1368aba0bf603aa5181ae88897d886eb172b861fb36a1d";
  libraryHaskellDepends = [ base mtl QuickCheck random ];
  homepage = "https://github.com/nikita-volkov/QuickCheck-GenT";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
