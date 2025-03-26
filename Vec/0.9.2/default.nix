{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Vec";
  version = "0.9.2";
  sha256 = "ca315eb3a52ba2883d6bd9f6bdd4ebedd8a6c2ba195c6ec935f565172367a6c2";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Fixed-length lists and low-dimensional linear algebra";
  license = lib.licenses.bsd3;
}
