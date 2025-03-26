{ mkDerivation, base, Cabal, either, lib, lifted-base
, monad-control, transformers
}:
mkDerivation {
  pname = "interruptible";
  version = "0.1.1.0";
  sha256 = "68fbb16e5044eca8c5cd1f6a365e60ce11f8f3621dadf47f7be3a6b843c34264";
  libraryHaskellDepends = [
    base either lifted-base monad-control transformers
  ];
  testHaskellDepends = [ base Cabal either transformers ];
  homepage = "https://sealgram.com/git/haskell/interruptible/";
  description = "Monad transformers that can be run and resumed later, conserving their context";
  license = lib.licenses.bsd3;
}
