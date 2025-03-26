{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "break";
  version = "1.0.0";
  sha256 = "55083f86c32ca20519605bd37e847e3c6e07aeab622395c18e9fc470146cd895";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Break from a loop";
  license = lib.licenses.bsd3;
}
