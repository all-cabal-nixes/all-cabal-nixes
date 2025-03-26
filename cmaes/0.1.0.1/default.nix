{ mkDerivation, base, doctest, doctest-prop, lib, mtl, process, syb
}:
mkDerivation {
  pname = "cmaes";
  version = "0.1.0.1";
  sha256 = "68e82ff9285158a09473994cf71db34c83409fbb1eee4a98568160fd1c527389";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process syb ];
  testHaskellDepends = [ base doctest doctest-prop mtl process syb ];
  description = "CMA-ES wrapper in Haskell";
  license = "unknown";
}
