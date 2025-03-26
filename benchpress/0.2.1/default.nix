{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.1";
  sha256 = "f57bf1978197e62ca3d753cf0fddb39020897f14bd4d75a6fe2d65f6678e7874";
  libraryHaskellDepends = [ base mtl time ];
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
