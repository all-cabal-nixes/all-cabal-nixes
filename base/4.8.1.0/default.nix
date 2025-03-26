{ mkDerivation, ghc-prim, lib, rts }:
mkDerivation {
  pname = "base";
  version = "4.8.1.0";
  sha256 = "52c9afdc4fe1f59e67bfbe266edad57ee4294eae59bfd287fcd66e5808519e67";
  libraryHaskellDepends = [ ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
