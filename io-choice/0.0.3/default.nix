{ mkDerivation, base, hspec, lib, lifted-base, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "io-choice";
  version = "0.0.3";
  sha256 = "a8e946cbd80dad9dc40cd56c80bb3d707cc8e2e31b8b4873a22e42948735d4b5";
  revision = "1";
  editedCabalFile = "1lgzcp53wl7l1pw9hs4dw6srbm31y83sgdw07ssznpaqjz6zw0wz";
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
