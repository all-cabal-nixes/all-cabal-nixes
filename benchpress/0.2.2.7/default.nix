{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.7";
  sha256 = "d09b80fd61f18ba76f19772a8fb013d1aa1fd78590826c6fab12601778c562e6";
  libraryHaskellDepends = [ base mtl time ];
  homepage = "https://github.com/WillSewell/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
