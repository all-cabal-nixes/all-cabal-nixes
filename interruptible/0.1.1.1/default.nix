{ mkDerivation, base, Cabal, either, lib, lifted-base
, monad-control, transformers
}:
mkDerivation {
  pname = "interruptible";
  version = "0.1.1.1";
  sha256 = "d3ef92f178d03041edc7845dd3c3ac90a3e5c6b74b5ca1bca65246ac90af1e5c";
  revision = "2";
  editedCabalFile = "106fcwbffmvimwj3d7immqsjd34k5h9l0a5ci7i32p4b6pa1apcr";
  libraryHaskellDepends = [
    base either lifted-base monad-control transformers
  ];
  testHaskellDepends = [ base Cabal either transformers ];
  homepage = "https://sealgram.com/git/haskell/interruptible/";
  description = "Monad transformers that can be run and resumed later, conserving their context";
  license = lib.licenses.bsd3;
}
