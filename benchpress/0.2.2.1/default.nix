{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.1";
  sha256 = "b84077df971e491ab7f00e46cb033127d096802d0e10586af98bc756fe55a4e7";
  libraryHaskellDepends = [ base mtl time ];
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
