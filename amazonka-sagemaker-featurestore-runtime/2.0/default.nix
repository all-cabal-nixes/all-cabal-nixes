{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker-featurestore-runtime";
  version = "2.0";
  sha256 = "2f91ecaea1ce727a94145d3088a227e28a7330aff7e5d0c3f6214f14b75f8f55";
  revision = "1";
  editedCabalFile = "1byx4mmq2isvp4igp5i22w0nkf8smxvfcpd7amgrxlx5czkwi625";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SageMaker Feature Store Runtime SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
