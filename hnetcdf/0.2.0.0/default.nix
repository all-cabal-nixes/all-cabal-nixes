{ mkDerivation, base, c2hs, containers, directory, either, errors
, filepath, hmatrix, HUnit, lib, netcdf, QuickCheck, repa
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "hnetcdf";
  version = "0.2.0.0";
  sha256 = "e3cd3abf06515fd7f431a8479b32567faa50cd1dfabaf9b148708409e435db15";
  libraryHaskellDepends = [
    base containers either errors filepath hmatrix repa transformers
    vector
  ];
  librarySystemDepends = [ netcdf ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base containers directory errors hmatrix HUnit QuickCheck repa
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  testSystemDepends = [ netcdf ];
  homepage = "https://github.com/ian-ross/hnetcdf";
  description = "Haskell NetCDF library";
  license = lib.licenses.bsd3;
}
