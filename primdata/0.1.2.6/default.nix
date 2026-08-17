{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "primdata";
  version = "0.1.2.6";
  sha256 = "610168e465d84d492659a6c6c1c2e3ddb6b1384719b746ecec343978a1e6bc19";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Minimum-overhead primitive datatypes";
  license = lib.licenses.mit;
}
