{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-tf";
  version = "0.4";
  sha256 = "45301b1779ff25f39d04f875ddb6895dbb27cf6f7846a2e1c9c35f126cbb3d11";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.cs.drexel.edu/~mainland/";
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
