{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "mtl-compat";
  version = "0.1";
  sha256 = "3d9466fcdbad649feacba5477ffc88052fe7df3f5cefe0e896fbefcc37283551";
  revision = "2";
  editedCabalFile = "0fnp54zy4032cz1iw5933bbrhwsczrr7xy7b25dmk1p6gpls5gyq";
  libraryHaskellDepends = [ base mtl ];
  doHaddock = false;
  homepage = "https://github.com/haskell-compat/mtl-compat";
  description = "Orphan mtl instances for ExceptT from transformers-compat";
  license = lib.licenses.bsd3;
}
