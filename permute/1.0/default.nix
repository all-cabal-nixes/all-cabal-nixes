{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "permute";
  version = "1.0";
  sha256 = "90253f58a9cbda5e8efd8f67c9f0dfb76c167c4ffe45652f68313823606ae10d";
  libraryHaskellDepends = [ base mtl ];
  description = "Generalised permutation parser combinator";
  license = lib.licenses.bsd3;
}
