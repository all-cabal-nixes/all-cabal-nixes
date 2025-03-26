{ mkDerivation, base, hspec, lib, monad-control, mtl, tagged
, transformers, transformers-base
}:
mkDerivation {
  pname = "multistate";
  version = "0.8.0.0";
  sha256 = "013fb518a342cca9650859f21016077693f7b594d70df569548b7de9074a5d69";
  revision = "3";
  editedCabalFile = "0gi4l3765jgsvhr6jj2q1l7v6188kg2xw4zwcaarq3hcg1ncaakw";
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
