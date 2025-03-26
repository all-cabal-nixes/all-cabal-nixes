{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.5.1";
  sha256 = "79e7cfc63e70b627be8c084b3223fdd261a5d79ddd797d5ecc2cee635e651c16";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/composewell/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
