{ mkDerivation, arrows, base, lib, random, Stream }:
mkDerivation {
  pname = "metaheuristics";
  version = "0.0.8";
  sha256 = "5a7d8b8a7b00f32b9740daf14beaeb521f9051c8912cfcb9bb7ea68e1505bc65";
  libraryHaskellDepends = [ arrows base random Stream ];
  description = "Generalised local search within Haskell, for applications in combinatorial optimisation";
  license = "GPL";
}
