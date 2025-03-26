{ mkDerivation, base, lib }:
mkDerivation {
  pname = "prelude-compat";
  version = "0.0.0.1";
  sha256 = "7bdc875d5b7265a87f06866dc00da69edcd4ae36ea9687c8c6e643833ffb40d4";
  libraryHaskellDepends = [ base ];
  description = "Provide Prelude and Data.List with fixed content across GHC versions";
  license = lib.licenses.bsd3;
}
