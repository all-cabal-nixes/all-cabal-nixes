{ mkDerivation, array, base, containers, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "interpolation";
  version = "0.1.1.2";
  sha256 = "c077c69a7751ad2be6eccc7c9a5089e88f356e61c1cc4e94e541b94e2a87c178";
  revision = "1";
  editedCabalFile = "179papjalxxl2nsmcv95xz9kjdha148ljyz4syr581f1fn5vklzd";
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
