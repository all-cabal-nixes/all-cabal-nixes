{ mkDerivation, base, lib, operational, time, transformers }:
mkDerivation {
  pname = "operational-extra";
  version = "0.2";
  sha256 = "8aded38888d2153244eb2f6495d39843d1a39a87e63368839e1921d2eb9419c8";
  libraryHaskellDepends = [ base operational time transformers ];
  homepage = "http://github.com/andrewthad/vinyl-ecosystem";
  description = "Interpretation functions and simple instruction sets for operational";
  license = lib.licenses.bsd3;
}
