{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.4.0.1";
  sha256 = "e416f1afba149e3af9cbe1011381d0b89609c240d812127bd03b8a922a5f6037";
  libraryHaskellDepends = [ base stm transformers ];
  description = "A type class for monads with references using functional dependencies";
  license = lib.licenses.bsd3;
}
