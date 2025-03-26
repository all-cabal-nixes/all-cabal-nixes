{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monoid-absorbing";
  version = "0.1.0.1";
  sha256 = "b2c51c949445862ce641bff764bccaac1e5da796448863ede8fe6ae5403278d9";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/maciejpirog/monoid-absorbing";
  description = "A library for (left, right) zero monoids and backtracking with cut";
  license = lib.licenses.mit;
}
