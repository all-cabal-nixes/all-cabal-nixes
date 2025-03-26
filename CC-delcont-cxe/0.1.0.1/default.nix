{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "CC-delcont-cxe";
  version = "0.1.0.1";
  sha256 = "be2e13cf398f122b17862d296cc79babc66b89a01d49438044a5d5e9cceec0e9";
  libraryHaskellDepends = [ base mtl ];
  description = "A monad transformers for multi-prompt delimited control";
  license = lib.licenses.bsd3;
}
