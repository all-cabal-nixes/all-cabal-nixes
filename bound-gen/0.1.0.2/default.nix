{ mkDerivation, base, bound, lib, monad-gen, mtl }:
mkDerivation {
  pname = "bound-gen";
  version = "0.1.0.2";
  sha256 = "97436491bc61df00f175ceb2da50fb6dd561a76c45e50d6b4901b493c8da84c6";
  libraryHaskellDepends = [ base bound monad-gen mtl ];
  description = "Unwrap Scope's with globally fresh values";
  license = lib.licenses.mit;
}
