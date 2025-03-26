{ mkDerivation, base, doctest, doctest-prop, lib, mtl, process
, random, safe, strict, syb, vector
}:
mkDerivation {
  pname = "cmaes";
  version = "0.2.2";
  sha256 = "e8666b0553eb5c6ef67c1864229d2bb79ab5bee4fd17efa8823df305a7ad0b18";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process safe strict syb ];
  testHaskellDepends = [
    base doctest doctest-prop mtl process random syb vector
  ];
  description = "CMA-ES wrapper in Haskell";
  license = "unknown";
}
