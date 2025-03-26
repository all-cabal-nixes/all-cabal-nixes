{ mkDerivation, base, lib }:
mkDerivation {
  pname = "between";
  version = "0.9.0.1";
  sha256 = "3982c3ada262d5e2cf9f1b2f7a54821da7f6c46f193b3c1e66d207549e72db7d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/trskop/between";
  description = "Function combinator \"between\" and derived combinators";
  license = lib.licenses.bsd3;
}
