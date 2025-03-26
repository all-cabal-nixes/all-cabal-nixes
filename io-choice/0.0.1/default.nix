{ mkDerivation, base, lib, lifted-base, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "io-choice";
  version = "0.0.1";
  sha256 = "c364723e1d035659b07702abf8bec878fcad8fa4f477c2014d18a1578cc69d4b";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers transformers-base
  ];
  description = "Choice for IO and lifted IO";
  license = lib.licenses.bsd3;
}
