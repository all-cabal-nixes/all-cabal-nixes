{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-tf";
  version = "0.3.0.2";
  sha256 = "f42124e284df6ef290ca3e4afbb949bcb6d46de58494a6e531ece5bec7cd5014";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://www.eecs.harvard.edu/~mainland/";
  description = "A type class for monads with references using type families";
  license = lib.licenses.bsd3;
}
