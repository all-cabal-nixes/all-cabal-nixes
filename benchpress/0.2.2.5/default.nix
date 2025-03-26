{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2.2.5";
  sha256 = "fa4da0dc5da614359e5ad19ae6e076a9a86fe90d81b406fc70a8a964ad35a655";
  libraryHaskellDepends = [ base mtl time ];
  homepage = "http://github.com/tibbe/benchpress";
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
