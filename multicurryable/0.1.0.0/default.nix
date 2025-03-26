{ mkDerivation, base, lib, sop-core }:
mkDerivation {
  pname = "multicurryable";
  version = "0.1.0.0";
  sha256 = "84b9b63803682b2d4f75481941eb7a7a910ff38ea98006dbef73334dc8a71c5c";
  revision = "1";
  editedCabalFile = "0q1g972v0vl9sbn1mbhwly7czfm4jcp9kw65cdkl2zjl3gh76pm8";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [ base sop-core ];
  description = "Uncurry functions with multiple arguments";
  license = lib.licenses.bsd3;
}
