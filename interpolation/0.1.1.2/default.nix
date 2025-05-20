{ mkDerivation, array, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "interpolation";
  version = "0.1.1.2";
  sha256 = "c077c69a7751ad2be6eccc7c9a5089e88f356e61c1cc4e94e541b94e2a87c178";
  revision = "2";
  editedCabalFile = "0m4rc3ybwljrc6wp0vqahrrl67n8m06rfw8kfqkyp3k11fy11rfn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base utility-ht ];
  testHaskellDepends = [
    array base containers doctest-exitcode-stdio doctest-lib QuickCheck
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/interpolation/";
  description = "piecewise linear and cubic Hermite interpolation";
  license = lib.licenses.bsd3;
}
