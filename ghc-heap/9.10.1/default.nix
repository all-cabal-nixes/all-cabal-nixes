{ mkDerivation, base, containers, ghc-internal, ghc-prim, lib, rts
}:
mkDerivation {
  pname = "ghc-heap";
  version = "9.10.1";
  sha256 = "86cef0cc2e07d3b3338a184446df679cff2a9b5680604a4904f2ea6788897bee";
  libraryHaskellDepends = [
    base containers ghc-internal ghc-prim rts
  ];
  description = "Functions for walking GHC's heap";
  license = lib.licenses.bsd3;
}
