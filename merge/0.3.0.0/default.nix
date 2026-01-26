{ mkDerivation, base, lib, profunctors }:
mkDerivation {
  pname = "merge";
  version = "0.3.0.0";
  sha256 = "4cc837d8bc39574343d6b85d56762844a4b4de66280173363e0247d66da9f6d6";
  libraryHaskellDepends = [ base profunctors ];
  testHaskellDepends = [ base ];
  description = "A functor for consistent merging of information";
  license = lib.licensesSpdx."MIT";
}
