{ mkDerivation, base, c2hs, containers, directory, either, errors
, filepath, HUnit, lib, netcdf, QuickCheck, repa, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, vector
}:
mkDerivation {
  pname = "hnetcdf";
  version = "0.1.0.0";
  sha256 = "875b6bb1327be8b9a79743a41ee150bef20a5294f90e710d6508f04d9eab8b0a";
  libraryHaskellDepends = [
    base containers either errors filepath repa transformers vector
  ];
  librarySystemDepends = [ netcdf ];
  libraryToolDepends = [ c2hs ];
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
