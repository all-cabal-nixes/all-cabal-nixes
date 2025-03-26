{ mkDerivation, base, criterion, ghc-prim, lib }:
mkDerivation {
  pname = "array-primops";
  version = "0.1.0.0";
  sha256 = "dd181c8211dee3b4c13066fc7f58e599dd0d0d7990c1082583d2ed68807e1c87";
  libraryHaskellDepends = [ base ghc-prim ];
  benchmarkHaskellDepends = [ base criterion ghc-prim ];
  description = "Extra foreign primops for primitive arrays";
  license = lib.licenses.bsd3;
}
