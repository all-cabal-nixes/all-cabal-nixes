{ mkDerivation, aeson, async, baikai, base, containers, directory
, effectful, filepath, keiro, kioku-api, kioku-core
, kioku-migrations, kiroku-store, lib, optparse-applicative
, process, tasty, tasty-hunit, temporary, text, time, uuid
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.12.0.0";
  sha256 = "c6fc2f0c2a9c438c833de5e38f79b631cf6915181ef8f9a50b6f9a4bbe388f2e";
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
