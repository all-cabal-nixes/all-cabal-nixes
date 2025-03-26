{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.0.8";
  sha256 = "ec6adf0c05bd7e2c47fdf2a509047c10d9deeb4e39770351a2d1da5b5695f7dd";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
