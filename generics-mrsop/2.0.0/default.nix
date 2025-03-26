{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "generics-mrsop";
  version = "2.0.0";
  sha256 = "b44e65605ff8c3e8ff60426db4cf4696fcb6bca38854cbe9731df52d5781b2b1";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Generic Programming with Mutually Recursive Sums of Products";
  license = lib.licenses.mit;
}
