{ mkDerivation, base, hspec, lib, mtl, tagged, transformers }:
mkDerivation {
  pname = "multistate";
  version = "0.6.2.0";
  sha256 = "72ffe698f15b9eb3d678f488f1f62cc8addb6bf4e5b23d9a26e28831d6031d69";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl tagged transformers ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT / WriterT / StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
