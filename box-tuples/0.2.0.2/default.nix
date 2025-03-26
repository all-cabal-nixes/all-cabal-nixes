{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "box-tuples";
  version = "0.2.0.2";
  sha256 = "aa1f9f66062312f4cf6ef7a648ea87b2fbb250cbbc9f35032a7ea020dd34d42f";
  revision = "1";
  editedCabalFile = "1s796v4688wam2513w1i8cpkrxgigbl1y6qfrjbg0pqg96f5s1xf";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "A hack to use GHC.Prim primitives in GHCi";
  license = lib.licenses.mit;
}
