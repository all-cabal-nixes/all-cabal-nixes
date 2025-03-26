{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-tf";
  version = "0.3.0.1";
  sha256 = "f7a2369a3cc99fdf377b2664bd1923639312348b6287eb20dd1bc900b9b0bc45";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
