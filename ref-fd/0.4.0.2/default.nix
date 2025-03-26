{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.4.0.2";
  sha256 = "881779f2910dc77778dd8e3ed6bf19b2451f363e7b47713d8bf4b9b0d9c955b1";
  libraryHaskellDepends = [ base stm transformers ];
  description = "A type class for monads with references using functional dependencies";
  license = lib.licenses.bsd3;
}
