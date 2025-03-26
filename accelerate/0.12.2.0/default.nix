{ mkDerivation, array, base, containers, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "accelerate";
  version = "0.12.2.0";
  sha256 = "fa71770d2aeb89614c37a669c0d096e6a8e9959e4e510afc139ecf9baf6867bb";
  libraryHaskellDepends = [ array base containers ghc-prim pretty ];
  homepage = "https://github.com/AccelerateHS/accelerate/";
  description = "An embedded language for accelerated array processing";
  license = lib.licenses.bsd3;
}
