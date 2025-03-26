{ mkDerivation, base, lib, lifted-base, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "alternative-io";
  version = "0.0.0";
  sha256 = "1ecdca0c5201947dc374847c47b26d6dbac5ec6325fa43669614d5510e8fdcd9";
  revision = "2";
  editedCabalFile = "0f31xknx91r5apb44z0b8qc6s99a9nxrgs2wn20rnkrrsfskiwdy";
  libraryHaskellDepends = [
    base lifted-base monad-control transformers transformers-base
  ];
  description = "IO as Alternative instance";
  license = lib.licenses.bsd3;
}
