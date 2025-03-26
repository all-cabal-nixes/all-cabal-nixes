{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.1";
  sha256 = "523555b0768471a4ec4547efa0e928bb6ac7f7eccd1f71d3c013ed447997513e";
  libraryHaskellDepends = [ base mtl time ];
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
