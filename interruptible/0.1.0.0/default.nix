{ mkDerivation, base, Cabal, either, lib, lifted-base
, monad-control, transformers
}:
mkDerivation {
  pname = "interruptible";
  version = "0.1.0.0";
  sha256 = "44a59c46a6f998592fe303410cf6314f1da3620074e16fccb4c6be7d09301c43";
  revision = "1";
  editedCabalFile = "1vlm7310vfwf80h079m8qmcm66g7frjcbzp0wvb2mqzf6zj8r42i";
  libraryHaskellDepends = [
    base either lifted-base monad-control transformers
  ];
  testHaskellDepends = [ base Cabal either transformers ];
  homepage = "https://sealgram.com/git/haskell/interruptible/";
  description = "Monad transformers that can be run and resumed later, conserving their context";
  license = lib.licenses.bsd3;
}
