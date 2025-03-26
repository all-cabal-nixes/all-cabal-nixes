{ mkDerivation, base, lib, numeric-prelude }:
mkDerivation {
  pname = "Modulo";
  version = "0.1.0.0";
  sha256 = "3c5ffaa93528d9ef4259cadd619ced48960c412343f8a0dab639e236eee6bdd1";
  libraryHaskellDepends = [ base numeric-prelude ];
  description = "Modular arithmetic via Numeric-Prelude";
  license = lib.licenses.gpl2Only;
}
