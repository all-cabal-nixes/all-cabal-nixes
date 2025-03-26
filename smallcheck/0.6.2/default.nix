{ mkDerivation, base, dlist, ghc-prim, lib }:
mkDerivation {
  pname = "smallcheck";
  version = "0.6.2";
  sha256 = "d9af8f30a54846565000c88ce096d537a6dfcf80f376a49f3e2a86338755e77b";
  libraryHaskellDepends = [ base dlist ghc-prim ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
