{ mkDerivation, base, lib }:
mkDerivation {
  pname = "higherorder";
  version = "0.0";
  sha256 = "5fc7ed69f3b128fee776837270358f77c82693bf951b9e36d1d75325d3849819";
  revision = "1";
  editedCabalFile = "0nflwfx4gng0kk2lxfsrrk10sgjln7jq4zl3ydv8i0n4m472b1y5";
  libraryHaskellDepends = [ base ];
  description = "Some higher order functions for Bool and []";
  license = lib.licenses.bsd3;
}
