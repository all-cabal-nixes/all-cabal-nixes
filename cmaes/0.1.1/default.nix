{ mkDerivation, base, doctest, doctest-prop, lib, mtl, process
, random, syb, vector
}:
mkDerivation {
  pname = "cmaes";
  version = "0.1.1";
  sha256 = "91733f83f45944404cfd1b7f26d3744d9d01d6f0e450b939e6d96955739bac06";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process syb ];
  testHaskellDepends = [
    base doctest doctest-prop mtl process random syb vector
  ];
  description = "CMA-ES wrapper in Haskell";
  license = "unknown";
}
