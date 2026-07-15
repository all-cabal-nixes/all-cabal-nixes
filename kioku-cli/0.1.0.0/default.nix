{ mkDerivation, async, base, containers, effectful, kioku-api
, kioku-core, kiroku-store, lib, optparse-applicative, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.1.0.0";
  sha256 = "9354c56abd5cd39345c67185574473c027299c23fe83b11f018da585550f86a7";
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
