{ mkDerivation, base, ghc, lens, lib }:
mkDerivation {
  pname = "lens-th-rewrite";
  version = "0.1.0.0";
  sha256 = "fde14a2a7f69c83d33e658e50e9ffaf4d2d128e0080a34d50fe5844e9f3bd322";
  libraryHaskellDepends = [ base ghc lens ];
  description = "Rewrites Template Haskell splices using the API";
  license = lib.licenses.bsd3;
}
