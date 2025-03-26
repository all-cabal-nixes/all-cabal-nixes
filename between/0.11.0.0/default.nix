{ mkDerivation, base, lib }:
mkDerivation {
  pname = "between";
  version = "0.11.0.0";
  sha256 = "8337351326c5a613d9b7520b6a8203234c04454e23550a81739beaa6f671465d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/trskop/between";
  description = "Function combinator \"between\" and derived combinators";
  license = lib.licenses.bsd3;
}
