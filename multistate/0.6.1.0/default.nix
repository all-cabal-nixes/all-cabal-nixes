{ mkDerivation, base, hspec, lib, mtl, tagged, transformers }:
mkDerivation {
  pname = "multistate";
  version = "0.6.1.0";
  sha256 = "d6de5fceed095aa02b01b184b66158e9f8007ede174d00a34989d509bfe6c568";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl tagged transformers ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "https://github.com/lspitzner/multistate";
  description = "like mtl's ReaderT / WriterT / StateT, but more than one contained value/type";
  license = lib.licenses.bsd3;
}
