{ mkDerivation, async, base, containers, directory, effectful
, kioku-api, kioku-core, kioku-migrations, kiroku-store, lib
, optparse-applicative, process, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.5.2.0";
  sha256 = "aa65c377f1291977e27cb75fd8e8af888e793b82746bde9e5810997a8e861c15";
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
