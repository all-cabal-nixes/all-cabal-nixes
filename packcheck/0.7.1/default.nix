{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.7.1";
  sha256 = "4b4bad00ca792668f28c35ded55cbdb29e537c335a3596829628bbcdea1b401d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/composewell/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
