{ mkDerivation, base, hspec, lib, monad-control, mtl, tagged
, transformers, transformers-base
}:
mkDerivation {
  pname = "multistate";
  version = "0.8.0.4";
  sha256 = "b88494770cffa99b9d31289287d5e13ac7d5665c44016233c490010583608278";
  revision = "2";
  editedCabalFile = "1gdxarys4x4bws8d8smw219z7zrjbyl8k7d2fqv1ray1x52zxr3n";
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
