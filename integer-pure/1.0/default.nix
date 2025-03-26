{ mkDerivation, lib }:
mkDerivation {
  pname = "integer-pure";
  version = "1.0";
  sha256 = "aad7e53d99e6d04a38f4d062829db45d58f18e1dbbfb0507bc6e81c4ab713053";
  homepage = "http://projects.haskell.org/~malcolm/integer-pure";
  description = "A pure-Haskell implementation of arbitrary-precision Integers";
  license = lib.licenses.bsd3;
}
