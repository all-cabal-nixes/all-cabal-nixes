{ mkDerivation, base, doctest, lib, mtl, process, QuickCheck
, random, safe, strict, syb, vector
}:
mkDerivation {
  pname = "cmaes";
  version = "0.2.3";
  sha256 = "ce0f31541e9799437bd37d3f7e542245cc2fd5787152d3cc710ee1b530cdfead";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process safe strict syb ];
  testHaskellDepends = [
    base doctest mtl process QuickCheck random syb vector
  ];
  description = "CMA-ES wrapper in Haskell";
  license = "unknown";
}
