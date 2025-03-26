{ mkDerivation, base, lib, monads-tf, QuickCheck, transformers }:
mkDerivation {
  pname = "reactive-banana";
  version = "0.2.0.1";
  sha256 = "e6404d10afddb4eccfb146e5d36cc23ab865f04cb7f44a716c16a519165cf9c2";
  libraryHaskellDepends = [ base monads-tf QuickCheck transformers ];
  homepage = "https://github.com/HeinrichApfelmus/Haskell-BlackBoard";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
