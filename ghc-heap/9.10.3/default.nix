{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.10.3";
  sha256 = "ef7e167c6681b22c6a257c8e6982549971e9f4d9be3b13cefddd6338e5098168";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
