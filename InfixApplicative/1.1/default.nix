{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "InfixApplicative";
  version = "1.1";
  sha256 = "f7398e1b1b6c9337b6e238cfafd400d339a9fe04cf35aba272a6624b2d95800d";
  libraryHaskellDepends = [ base haskell98 ];
  description = "liftA2 for infix operators";
  license = lib.licenses.bsd3;
}
