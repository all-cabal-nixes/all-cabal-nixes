{ mkDerivation, base, hspec, lib, monad-control, mtl, tagged
, transformers, transformers-base
}:
mkDerivation {
  pname = "multistate";
  version = "0.7.0.0";
  sha256 = "012cefe6afa33be2285c47538e6d79ba54bcb15328865751209cadbea2a38b75";
  revision = "2";
  editedCabalFile = "06307b5xfx7r1gfyknmimjkna1g7ha7ylzgfzrl48sj0dixa3wdy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base monad-control mtl tagged transformers transformers-base
  ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT / WriterT / StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
