{ mkDerivation, base, lib }:
mkDerivation {
  pname = "packcheck";
  version = "0.7.0";
  sha256 = "661bc41b813bd50c210d6bdb130230b690e49005597e9def5e932e67970491a7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/composewell/packcheck";
  description = "Universal build and CI testing for Haskell packages";
  license = lib.licenses.bsd3;
}
