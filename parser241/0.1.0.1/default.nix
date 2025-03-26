{ mkDerivation, base, containers, hspec, lib, mtl }:
mkDerivation {
  pname = "parser241";
  version = "0.1.0.1";
  sha256 = "c547e426543b7c9139860a7ce24aa89a96d9d5c34789a040134000f64f61d9a8";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers hspec mtl ];
  homepage = "https://github.com/YLiLarry/parser241-product-rule";
  description = "An interface to create production rules using augmented grammars";
  license = lib.licenses.bsd3;
}
