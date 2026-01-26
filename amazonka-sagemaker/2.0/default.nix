{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker";
  version = "2.0";
  sha256 = "4fdec993da19b817836dd9c33b983ed867e21e0327a23df01c746f66eb465f61";
  revision = "1";
  editedCabalFile = "0bjczl5ngyjannfcn5zg6hy47zjz7irww48c9pg7f020qg847sk7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SageMaker Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
