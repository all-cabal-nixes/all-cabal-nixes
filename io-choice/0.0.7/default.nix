{ mkDerivation, base, hspec, lib, lifted-base, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "io-choice";
  version = "0.0.7";
  sha256 = "394a60c4b0bcb3ce0dab6618891ab6e7405e583f724ca445ddc58b59725a669b";
  libraryHaskellDepends = [
    base lifted-base monad-control template-haskell transformers
    transformers-base
  ];
  testHaskellDepends = [
    base hspec lifted-base monad-control transformers
  ];
  description = "Choice for IO and lifted IO";
  license = lib.licenses.bsd3;
}
