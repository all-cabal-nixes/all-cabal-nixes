{ mkDerivation, base, c2hs, containers, directory, either, errors
, filepath, hmatrix, HUnit, lib, netcdf, QuickCheck, repa
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "hnetcdf";
  version = "0.2.1.0";
  sha256 = "0610b3e50443f7f60e234db8c7f675dbc8b8103eceb9e74752f9011e781ab6e2";
  revision = "2";
  editedCabalFile = "05hmj23gr9vws0vcdjacsbdby3gfj9jkdkly7n68y0dv6mv1w8m9";
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
