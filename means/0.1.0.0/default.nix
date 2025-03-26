{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "means";
  version = "0.1.0.0";
  sha256 = "434b91bdf1d01b722d7e038e1b91c7285bb8e61bc889949dbf95aefdb82afd8a";
  libraryHaskellDepends = [ base semigroups ];
  description = "calculate varieties of mean/average using semigroup";
  license = lib.licenses.mit;
}
