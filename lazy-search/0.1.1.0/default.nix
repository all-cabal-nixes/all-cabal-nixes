{ mkDerivation, base, lib, size-based }:
mkDerivation {
  pname = "lazy-search";
  version = "0.1.1.0";
  sha256 = "dc186c44e9a06e2fd224a5844c8f45b661754e40a7ba2f87958b5d595c19dcc5";
  libraryHaskellDepends = [ base size-based ];
  description = "Finds values satisfying a lazy predicate";
  license = lib.licenses.bsd3;
}
