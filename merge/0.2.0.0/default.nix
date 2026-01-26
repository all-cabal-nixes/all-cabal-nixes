{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "merge";
  version = "0.2.0.0";
  sha256 = "9b1b6d4458e38710192c5eeb9ca2e53589eb58665aa287de45ba4255aadd7da4";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base ];
  description = "A functor for consistent merging of information";
  license = lib.licensesSpdx."MIT";
}
