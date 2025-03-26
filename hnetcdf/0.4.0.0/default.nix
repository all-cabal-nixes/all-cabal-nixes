{ mkDerivation, base, c2hs, containers, directory, either, errors
, filepath, HUnit, lib, netcdf, QuickCheck, repa, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, vector
}:
mkDerivation {
  pname = "hnetcdf";
  version = "0.4.0.0";
  sha256 = "70ea9ddc84b29848fc000d9eaaea5d7d6273597662437591354a8b5c12b2d795";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers either errors filepath repa transformers vector
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
