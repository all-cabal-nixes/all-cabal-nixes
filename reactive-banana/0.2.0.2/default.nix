{ mkDerivation, base, lib, monads-tf, QuickCheck, transformers }:
mkDerivation {
  pname = "reactive-banana";
  version = "0.2.0.2";
  sha256 = "a72afa0219cead67e04511df9a9667fb7f68b7602285acbc5b1cee155fff69db";
  libraryHaskellDepends = [ base monads-tf QuickCheck transformers ];
  homepage = "https://github.com/HeinrichApfelmus/Haskell-BlackBoard";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
