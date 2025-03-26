{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.4";
  sha256 = "26c9d963f1ff3bb28840465d16a390ba13f0a3ded8f473d7c890a174b6910ce5";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "A type class for monads with references using functional dependencies";
  license = lib.licenses.bsd3;
}
