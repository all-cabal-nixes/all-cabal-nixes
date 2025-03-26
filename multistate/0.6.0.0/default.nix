{ mkDerivation, base, hspec, lib, mtl, tagged, transformers }:
mkDerivation {
  pname = "multistate";
  version = "0.6.0.0";
  sha256 = "911af35166d2446325bc3eb0343b28a9ddbbe0703618cf29904cbd463c26659d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl tagged transformers ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT / WriterT / StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
