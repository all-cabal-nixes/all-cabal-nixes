{ mkDerivation, base, doctest, doctest-prop, lib, mtl, process, syb
}:
mkDerivation {
  pname = "cmaes";
  version = "0.1.0.0";
  sha256 = "ce5aff0aaafa1cc8d9dd5461e59782bf9cabbff88dec45bd2cac5553534c6c1a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl process syb ];
  testHaskellDepends = [ base doctest doctest-prop mtl process syb ];
  description = "CMA-ES wrapper in Haskell";
  license = "unknown";
}
