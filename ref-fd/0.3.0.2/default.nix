{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.3.0.2";
  sha256 = "64db0acb1cc46b2a20d059afc0d87b1c4e70b6d1b7d705029591452d89b5cc9f";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using functional dependencies";
  license = lib.licenses.bsd3;
}
