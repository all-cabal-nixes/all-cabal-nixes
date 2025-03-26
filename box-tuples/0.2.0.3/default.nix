{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "box-tuples";
  version = "0.2.0.3";
  sha256 = "6eaf01b78f8d66e112121ba14e09116f23a83cbed1045b4442d1bef087944389";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "A hack to use GHC.Prim primitives in GHCi";
  license = lib.licenses.mit;
}
