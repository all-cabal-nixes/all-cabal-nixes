{ mkDerivation, async, base, containers, directory, effectful
, kioku-api, kioku-core, kioku-migrations, kiroku-store, lib
, optparse-applicative, process, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.4.0.0";
  sha256 = "c6dfbaaeb9eb09b9b65a30486b91741398b98f99062acb65bcb6fba84351cb9e";
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
