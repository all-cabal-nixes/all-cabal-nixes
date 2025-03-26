{ mkDerivation, base, combinatorial-problems, containers, erf, lib
, random
}:
mkDerivation {
  pname = "local-search";
  version = "0.0.7";
  sha256 = "ae0bdb1a28e1218b5aa899b9cea786a0ea4dc59dadaff350217f392c2a193777";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base combinatorial-problems containers erf random
  ];
  homepage = "http://www.comp.leeds.ac.uk/sc06r2s/Projects/HaskellLocalSearch";
  description = "Generalised local search within Haskell, for applications in combinatorial optimisation";
  license = "GPL";
}
