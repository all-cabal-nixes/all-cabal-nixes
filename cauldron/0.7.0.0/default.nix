{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, transformers
}:
mkDerivation {
  pname = "cauldron";
  version = "0.7.0.0";
  sha256 = "b30f334398f4c605fe31e876ecc030c0c853e06446a529a95157ef3eb31ac26b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers tasty tasty-hunit transformers
  ];
  doHaddock = false;
  description = "Dependency injection library";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "cauldron-example-wiring";
}
