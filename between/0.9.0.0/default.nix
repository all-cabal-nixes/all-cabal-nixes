{ mkDerivation, base, lib }:
mkDerivation {
  pname = "between";
  version = "0.9.0.0";
  sha256 = "6331cd7d15f50efdec91bd3f0bfffa85201553f412f59091faede909b878848b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/trskop/between";
  description = "Function combinator \"between\" and derived combinators";
  license = lib.licenses.bsd3;
}
