{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sagemaker-edge";
  version = "2.0";
  sha256 = "090513bfd3d873ec6670daa2c80d66c2e1d67b69f398363de60098b816d0d9b9";
  revision = "1";
  editedCabalFile = "0f285vj95xq03cx00rxnai84p47yb4rdf1iy07w557p0bsys0lia";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Sagemaker Edge Manager SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
