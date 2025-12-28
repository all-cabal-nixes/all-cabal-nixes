{ mkDerivation, base, containers, ghc-internal, ghc-prim, lib, rts
}:
mkDerivation {
  pname = "ghc-heap";
  version = "9.12.3";
  sha256 = "25c21b071586e9f9c1379ff986cada2aa9a8704fcbf33d483c444e6c4ab497f9";
  libraryHaskellDepends = [
    base containers ghc-internal ghc-prim rts
  ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
