{ mkDerivation, base, lib }:
mkDerivation {
  pname = "between";
  version = "0.9.0.2";
  sha256 = "88bf2848ff8086b699595c26e93e0e5903b2870a76d02936cf206c780ee87658";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/trskop/between";
  description = "Function combinator \"between\" and derived combinators";
  license = lib.licenses.bsd3;
}
