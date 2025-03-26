{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.2.0";
  sha256 = "873ec0848e5b1970231d25c317f878b03ea5099413616f8644c1848130fd15c2";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
