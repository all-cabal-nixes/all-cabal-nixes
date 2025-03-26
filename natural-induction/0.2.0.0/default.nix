{ mkDerivation, base, lib, peano }:
mkDerivation {
  pname = "natural-induction";
  version = "0.2.0.0";
  sha256 = "99aa944a9bf54f549a867b73de56e56adf95d67408822054ee1abfcbe7ae33af";
  revision = "1";
  editedCabalFile = "012kjygd54rxinmaplqnbw0hkfm4wp829j0afjxr6h40x22gwzn5";
  libraryHaskellDepends = [ base peano ];
  description = "Induction over natural numbers";
  license = lib.licenses.bsd3;
}
