{ mkDerivation, array, base, containers, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "accelerate";
  version = "0.12.0.0";
  sha256 = "0597e5f13b83be4b243dacf40c356ddab574ed44ba35286d5e28150435fe61c1";
  libraryHaskellDepends = [ array base containers ghc-prim pretty ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
