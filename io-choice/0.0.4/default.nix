{ mkDerivation, base, hspec, lib, lifted-base, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "io-choice";
  version = "0.0.4";
  sha256 = "38abe4c47c4b4b7ab10d0355e5c150c7fcfc7907e746934725ed4e79c6dcd2ac";
  revision = "1";
  editedCabalFile = "1vjiys6b41lqz6xjchl1bj3diykbk6qpk6wyznm6h63cxwsng84i";
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
