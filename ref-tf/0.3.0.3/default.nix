{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-tf";
  version = "0.3.0.3";
  sha256 = "4e5d984fe9f8b893a7cc5229df3969982f6be9ddc9500b18fdbdf00e6a72544d";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
