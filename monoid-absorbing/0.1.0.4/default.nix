{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monoid-absorbing";
  version = "0.1.0.4";
  sha256 = "3b7f739fe8cd242d225c427f24b3bd27c8b2a9fccf78d61e58dd0da606a502eb";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/maciejpirog/monoid-absorbing";
  description = "A library for (left, right) zero monoids and backtracking with cut";
  license = lib.licenses.mit;
}
