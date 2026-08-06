{ mkDerivation, async, base, containers, effectful, kioku-api
, kioku-core, kiroku-store, lib, optparse-applicative, tasty
, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.3.0.0";
  sha256 = "989755cb3926d20684d58db67866bd6fdcbf1a886d03c2da8c3e08fe3c301c8c";
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
