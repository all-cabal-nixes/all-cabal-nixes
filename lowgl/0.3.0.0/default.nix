{ mkDerivation, base, data-default, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.3.0.0";
  sha256 = "859fdae5230e0c3647672e61437b4efc12b33d36b154e74a076d1832f60fe7db";
  libraryHaskellDepends = [ base data-default gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
