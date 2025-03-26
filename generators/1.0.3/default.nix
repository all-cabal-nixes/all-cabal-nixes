{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "generators";
  version = "1.0.3";
  sha256 = "587041fb4c32efa99463e1faafcef0d0311944525f0afffd6e124b0845efa144";
  libraryHaskellDepends = [ base mtl random ];
  homepage = "http://liamoc.net/pdf/Generator.pdf";
  description = "Actually useful monadic random value generators";
  license = lib.licenses.bsd3;
}
