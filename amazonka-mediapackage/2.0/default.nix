{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediapackage";
  version = "2.0";
  sha256 = "a792c3398b8bd7f2ba6ec4227b4faac7bbd5b0e82151a240fb3e712e03a7d863";
  revision = "1";
  editedCabalFile = "0853prpjibk8h1bpx34g6rmah0z1sa1qxk1hhgbn72widq7pwf9q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaPackage SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
