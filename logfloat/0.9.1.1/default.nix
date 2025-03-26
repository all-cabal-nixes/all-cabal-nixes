{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "logfloat";
  version = "0.9.1.1";
  sha256 = "5ee3d5ee17a3419cd49287ef6d1ef63f85209445d09cd88685e15cddee74a15f";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Log-domain floating point numbers";
  license = lib.licenses.bsd3;
}
