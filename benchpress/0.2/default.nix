{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "benchpress";
  version = "0.2";
  sha256 = "eead07e728168999bcd492b50f446a2effef11c1fa16d5960c4bba75e709f544";
  libraryHaskellDepends = [ base mtl time ];
  description = "Micro-benchmarking with detailed statistics";
  license = lib.licenses.bsd3;
}
