{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monoid-absorbing";
  version = "0.1.0.0";
  sha256 = "ee0abec104c54df572d7b6fffad08093dcf98c24d0edc635714a78b700ca78e2";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/maciejpirog/monoid-absorbing";
  description = "A library for (left, right) zero monoids and backtracking with cut";
  license = lib.licenses.mit;
}
