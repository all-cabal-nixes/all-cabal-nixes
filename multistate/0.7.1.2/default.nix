{ mkDerivation, base, hspec, lib, monad-control, mtl, tagged
, transformers, transformers-base
}:
mkDerivation {
  pname = "multistate";
  version = "0.7.1.2";
  sha256 = "9189313c54130173171077a64851244e517ec135bf0a9230d39b272aee0394d5";
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
