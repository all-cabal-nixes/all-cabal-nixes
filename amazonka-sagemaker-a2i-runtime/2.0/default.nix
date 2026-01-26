{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker-a2i-runtime";
  version = "2.0";
  sha256 = "355d1926b260b157082d7cadd5982788ac6d3fd2490b56ff92f53c3d4a74863b";
  revision = "1";
  editedCabalFile = "1q3c22ixmpkm636lls0d8jvfwkwvs6cx0rgwmsfw8kb134c2vah3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Augmented AI Runtime SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
