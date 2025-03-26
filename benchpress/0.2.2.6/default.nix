{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.6";
  sha256 = "cf419681415deec13fa0fb53aa6290ab7a2d93abcef065d872137bf28453cfa7";
  libraryHaskellDepends = [ base mtl time ];
  homepage = "http://github.com/tibbe/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
