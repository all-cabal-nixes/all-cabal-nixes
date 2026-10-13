{ mkDerivation, aeson, async, baikai, base, containers, directory
, effectful, filepath, keiro, kioku-api, kioku-core
, kioku-migrations, kiroku-store, lib, optparse-applicative
, process, tasty, tasty-hunit, temporary, text, time, uuid
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.9.0.0";
  sha256 = "810782f38f8aad3f224d66f8333a9be33315f6a0bf769bf79ab6fa62848933ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async baikai base containers directory effectful keiro kioku-api
    kioku-core kiroku-store optparse-applicative text time uuid
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson base effectful filepath keiro kioku-api kioku-core
    kioku-migrations kiroku-store optparse-applicative process tasty
    tasty-hunit temporary text time uuid
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "kioku command-line interface";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kioku";
}
