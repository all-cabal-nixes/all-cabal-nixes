{ mkDerivation, base, doctest, lib, sop-core }:
mkDerivation {
  pname = "multicurryable";
  version = "0.1.1.0";
  sha256 = "64faa79db5c52b305b2fb256ba0a459166e4026bfd8f815fcf0b32695dfe516c";
  libraryHaskellDepends = [ base sop-core ];
  testHaskellDepends = [ base doctest sop-core ];
  description = "Uncurry functions with multiple arguments";
  license = lib.licensesSpdx."BSD-3-Clause";
}
