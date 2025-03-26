{ mkDerivation, base, lib, monads-tf, QuickCheck, transformers }:
mkDerivation {
  pname = "reactive-banana";
  version = "0.2.0.3";
  sha256 = "ad9337de01dc13b339f65111505fd758e0981f25d8dbbab6d5b76c8b8dc7a1ac";
  libraryHaskellDepends = [ base monads-tf QuickCheck transformers ];
  homepage = "https://github.com/HeinrichApfelmus/Haskell-BlackBoard";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
