{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-via";
  version = "0.1.0.0";
  sha256 = "d518adb5491466ef463060ea9cc6e6c6880ab0552cb1848361610f2e0f3ace10";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/parsonsmatt/exception-via#readme";
  description = "DerivingVia for your hierarchical exceptions";
  license = lib.licenses.bsd3;
}
