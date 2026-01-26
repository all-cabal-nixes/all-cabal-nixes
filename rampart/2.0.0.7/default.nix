{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "rampart";
  version = "2.0.0.7";
  sha256 = "2efbad7d42b2603a30ce1b50a5a4e59fb91cec0fa18ca92a0d0c2519bd95db0f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  description = "Determine how intervals relate to each other";
  license = lib.licensesSpdx."MIT";
}
