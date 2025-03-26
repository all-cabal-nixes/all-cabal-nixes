{ mkDerivation, base, lib, peano }:
mkDerivation {
  pname = "Fin";
  version = "0.1.0.0";
  sha256 = "3bddbcbde60d011e3a7f1456da7e8f66a0ce3f7704336ba5575036a97726d6c1";
  libraryHaskellDepends = [ base peano ];
  description = "Finite totally-ordered sets";
  license = lib.licenses.bsd3;
}
