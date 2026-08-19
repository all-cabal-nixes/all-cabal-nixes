{ mkDerivation, async, base, containers, directory, effectful
, kioku-api, kioku-core, kioku-migrations, kiroku-store, lib
, optparse-applicative, process, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.4.1.0";
  sha256 = "d3e55c5ca71a68f818d146f90fc0e862ae3b98597281bb11424b4e60c86f5a40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers directory effectful kioku-api kioku-core
    kiroku-store optparse-applicative text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base effectful kioku-api kioku-core kioku-migrations kiroku-store
    optparse-applicative process tasty tasty-hunit text time
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "kioku command-line interface";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kioku";
}
