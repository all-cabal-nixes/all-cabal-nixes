{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AC-Colour";
  version = "1.1.5";
  sha256 = "fea64ca8a47305e32e1d09da45bee53277d714d5857a57eefb717ab9cdbe2aa3";
  libraryHaskellDepends = [ base ];
  description = "Efficient RGB colour types";
  license = lib.licenses.bsd3;
}
