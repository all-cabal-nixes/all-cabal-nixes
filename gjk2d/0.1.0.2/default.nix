{ mkDerivation, base, lib, linear }:
mkDerivation {
  pname = "gjk2d";
  version = "0.1.0.2";
  sha256 = "e35e1e411b61d623cbb172a639f90706e356c78e7bcf9dba570bcf4a49d96a98";
  libraryHaskellDepends = [ base linear ];
  testHaskellDepends = [ base linear ];
  homepage = "https://github.com/suzumiyasmith/gjk2d#readme";
  license = lib.licenses.bsd3;
}
