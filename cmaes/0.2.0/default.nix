{ mkDerivation, base, doctest, doctest-prop, lib, mtl, process
, random, syb, vector
}:
mkDerivation {
  pname = "cmaes";
  version = "0.2.0";
  sha256 = "64787e0b819d089096549393ab897cb04967d139c93a372f2c0ef2edef4d9f06";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process syb ];
  testHaskellDepends = [
    base doctest doctest-prop mtl process random syb vector
  ];
  description = "CMA-ES wrapper in Haskell";
  license = "unknown";
}
