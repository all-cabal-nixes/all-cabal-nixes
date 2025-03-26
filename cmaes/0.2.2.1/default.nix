{ mkDerivation, base, doctest, doctest-prop, lib, mtl, process
, random, safe, strict, syb, vector
}:
mkDerivation {
  pname = "cmaes";
  version = "0.2.2.1";
  sha256 = "f5606c1eb628b6c67dd47856bdfea31c5fa70170c7b7070b4a4da730632e1f64";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process safe strict syb ];
  testHaskellDepends = [
    base doctest doctest-prop mtl process random syb vector
  ];
  description = "CMA-ES wrapper in Haskell";
  license = "unknown";
}
