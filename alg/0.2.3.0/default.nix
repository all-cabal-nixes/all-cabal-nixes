{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.3.0";
  sha256 = "4f6be84374b5db54101f48d37f17a08677425aa1ee639f1e8e96a9a1050d5f49";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
