{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.3.0.3";
  sha256 = "23fbee52bc45158655f7126cbf7bf2fee5f64a7ca87674f1ee07748a4701ff4a";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using functional dependencies";
  license = lib.licenses.bsd3;
}
