{ mkDerivation, base, lib, monads-tf, parsec, transformers }:
mkDerivation {
  pname = "parsec-extra";
  version = "0.1.0.5";
  sha256 = "c463e37a18a5f661a51e5b1b67b7b025bafa969fada109eef3467ce4e9bcb474";
  libraryHaskellDepends = [ base monads-tf parsec transformers ];
  description = "Some miscellaneous basic string parsers";
  license = lib.licenses.bsd3;
}
