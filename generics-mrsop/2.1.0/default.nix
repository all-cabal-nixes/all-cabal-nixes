{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "generics-mrsop";
  version = "2.1.0";
  sha256 = "cf664f63e2eaae7d5cd3e8852705206ca85c6ee311d8f1abfcd8199ff9e5dffa";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  description = "Generic Programming with Mutually Recursive Sums of Products";
  license = lib.licenses.mit;
}
