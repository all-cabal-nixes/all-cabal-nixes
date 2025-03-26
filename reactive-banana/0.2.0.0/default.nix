{ mkDerivation, base, lib, monads-tf, QuickCheck, transformers }:
mkDerivation {
  pname = "reactive-banana";
  version = "0.2.0.0";
  sha256 = "70dc123eab755add5d54cbd1d8ddc4c3ac0ea60f6181d89218b277078db7c1cc";
  libraryHaskellDepends = [ base monads-tf QuickCheck transformers ];
  homepage = "https://github.com/HeinrichApfelmus/Haskell-BlackBoard";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
