{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "1.0";
  sha256 = "93bbed44b548fc8ab0e2888fe1d94852e426cd065111ff729f66fbcb3060223b";
  revision = "1";
  editedCabalFile = "1byzymq1dls40pxaxrcid8c86q7xgvbbj3m0igcx3wcia711969a";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "Categories";
  license = lib.licenses.bsd3;
}
