{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "parsec-numbers";
  version = "0.0.6";
  sha256 = "1c31c0c24e7526ea0cd0aad4bb2192b3ec6987df86d2d8121dfbacab5ded8c09";
  libraryHaskellDepends = [ base parsec ];
  description = "Utilities for parsing numbers from strings";
  license = lib.licenses.bsd3;
}
