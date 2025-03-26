{ mkDerivation, base, doctest, doctest-prop, lib, mtl, process
, random, syb, vector
}:
mkDerivation {
  pname = "cmaes";
  version = "0.2.1";
  sha256 = "d0881c65e0686c705592edac71db361426c411be6118b48e66757c5a6e8dd35e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process syb ];
  testHaskellDepends = [
    base doctest doctest-prop mtl process random syb vector
  ];
  description = "CMA-ES wrapper in Haskell";
  license = "unknown";
}
