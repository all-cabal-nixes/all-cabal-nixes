{ mkDerivation, base, doctest, doctest-prop, lib, mtl, process
, random, safe, strict, syb, vector
}:
mkDerivation {
  pname = "cmaes";
  version = "0.2.1.1";
  sha256 = "46a7ec68716807622040d6ae85e3912c2144c70093e3da24f11d0fba33785b71";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process safe strict syb ];
  testHaskellDepends = [
    base doctest doctest-prop mtl process random syb vector
  ];
  description = "CMA-ES wrapper in Haskell";
  license = "unknown";
}
