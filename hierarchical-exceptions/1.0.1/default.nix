{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "hierarchical-exceptions";
  version = "1.0.1";
  sha256 = "b52a5a13d417a65eec7ca10211a8a1ec988142f6b3c06651953496ffe6e1f0fb";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Template Haskell functions to easily create exception hierarchies";
  license = lib.licenses.asl20;
}
