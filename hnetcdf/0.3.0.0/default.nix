{ mkDerivation, base, c2hs, containers, directory, either, errors
, filepath, hmatrix, HUnit, lib, netcdf, QuickCheck, repa
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "hnetcdf";
  version = "0.3.0.0";
  sha256 = "3a8c5c30a9210e4a7af213a0d0967515f692876f23c78582f7896559d69f098c";
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
