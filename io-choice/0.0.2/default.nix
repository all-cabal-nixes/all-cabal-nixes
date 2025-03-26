{ mkDerivation, base, hspec, lib, lifted-base, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "io-choice";
  version = "0.0.2";
  sha256 = "2e18e077b37fe7ed7a28a5fd405b2200ef78793730902795da2f0cc64e19b64f";
  revision = "1";
  editedCabalFile = "1dk9ilhpq8wisrh688z46963mas76gfkhdi88kmm8i2k6kdsm7cb";
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
