{ mkDerivation, aeson, async, baikai, base, containers, directory
, effectful, filepath, keiro, kioku-api, kioku-core
, kioku-migrations, kiroku-store, lib, optparse-applicative
, process, tasty, tasty-hunit, temporary, text, time, uuid
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.10.0.0";
  sha256 = "81fa30c56262ecfec7232655a3fac887fcaa36f1d737b9d0bd6092dbdc2d8728";
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
