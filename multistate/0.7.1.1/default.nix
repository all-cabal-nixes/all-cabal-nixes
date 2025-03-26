{ mkDerivation, base, hspec, lib, monad-control, mtl, tagged
, transformers, transformers-base
}:
mkDerivation {
  pname = "multistate";
  version = "0.7.1.1";
  sha256 = "609650cbbfd102c775b44be3fd7bb4f6732127e64b21dd45ea1af057c5ffb8a6";
  revision = "1";
  editedCabalFile = "0fz1gbiv0fdbmng6kinj3pzc3s6w06lgqgriln5lzrqrp4g5ggd5";
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
