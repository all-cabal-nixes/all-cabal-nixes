{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.2";
  sha256 = "15d3f9b8da345b60bfdad780d91abca2fa59784c8c6c15489bfc66072be9d05f";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
