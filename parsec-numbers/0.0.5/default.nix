{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec-numbers";
  version = "0.0.5";
  sha256 = "c8c0c4e1e4814d0fd339a61f45f19079500703aa93fff2655a97d1ab28786f96";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from strings";
  license = lib.licenses.bsd3;
}
