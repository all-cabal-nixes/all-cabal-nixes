{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.3.0.4";
  sha256 = "d565ca078f71757682c7f26fe1a5a5def4ba7a01cf86a2ba3df0ef05fe6e3ea5";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "A type class for monads with references using functional dependencies";
  license = lib.licenses.bsd3;
}
