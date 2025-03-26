{ mkDerivation, base, hspec, lib, setenv }:
mkDerivation {
  pname = "base-compat";
  version = "0.1.0";
  sha256 = "1010cdfcc947d34e6baec1a0964b38c5ce7cadd75a8d651267909864711b5729";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec setenv ];
  description = "Provides readMaybe, lookupEnv, etc. for older versions of base";
  license = lib.licenses.mit;
}
