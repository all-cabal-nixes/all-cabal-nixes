{ mkDerivation, base, c2hs, containers, directory, errors, filepath
, HUnit, lib, netcdf, QuickCheck, repa, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, vector
}:
mkDerivation {
  pname = "hnetcdf";
  version = "0.5.0.0";
  sha256 = "800c268a05a1075a14e8ab119daeb41340b65f57fb6e7c855aa15f536d4ec0c5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers filepath repa transformers vector
  ];
  librarySystemDepends = [ netcdf ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base containers repa vector ];
  testHaskellDepends = [
    base containers directory errors HUnit QuickCheck repa
    test-framework test-framework-hunit test-framework-quickcheck2
    vector
  ];
  testSystemDepends = [ netcdf ];
  homepage = "https://github.com/ian-ross/hnetcdf";
  description = "Haskell NetCDF library";
  license = lib.licenses.bsd3;
}
