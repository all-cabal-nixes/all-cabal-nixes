{ mkDerivation, base, hspec, lib, lifted-base, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "io-choice";
  version = "0.0.6";
  sha256 = "612b281110d18615000704f24fdb54a3b4401f7a39dcfe358433d7b4c22e1cef";
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
