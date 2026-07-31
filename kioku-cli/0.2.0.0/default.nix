{ mkDerivation, async, base, containers, effectful, kioku-api
, kioku-core, kiroku-store, lib, optparse-applicative, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.2.0.0";
  sha256 = "3c4b46d7f146d46abd41baeba314afe30de374c8c5273241799da5b321fa5969";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers effectful kioku-api kioku-core kiroku-store
    optparse-applicative text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base kioku-api kioku-core optparse-applicative tasty tasty-hunit
    text
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "kioku command-line interface";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kioku";
}
