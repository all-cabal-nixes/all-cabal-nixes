{ mkDerivation, base, containers, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-heap";
  version = "9.10.2";
  sha256 = "d1145e2e26de30651deb6946201a5db981239fe0bcf4dfa5818c0042ee863cee";
  libraryHaskellDepends = [ base containers ghc-prim rts ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
