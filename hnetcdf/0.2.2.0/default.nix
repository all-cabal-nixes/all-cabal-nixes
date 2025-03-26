{ mkDerivation, base, c2hs, containers, directory, either, errors
, filepath, hmatrix, HUnit, lib, netcdf, QuickCheck, repa
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "hnetcdf";
  version = "0.2.2.0";
  sha256 = "b2671cef0fee8e8a7d0d56723cc15555b825d6322e33bb7bdd1adafa77373fec";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers either errors filepath hmatrix repa transformers
    vector
  ];
  librarySystemDepends = [ netcdf ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base containers hmatrix repa vector ];
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
