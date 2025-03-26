{ mkDerivation, base, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "QuickCheck-GenT";
  version = "0.1.3";
  sha256 = "f74e4abdca4ba92a7fa8ca55cf44211b4a69dda8cdf9575f4bd82be401aefd9b";
  libraryHaskellDepends = [ base mtl QuickCheck random ];
  homepage = "https://github.com/nikita-volkov/QuickCheck-GenT";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
