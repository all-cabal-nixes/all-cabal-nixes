{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-idp";
  version = "1.4.4";
  sha256 = "8e7370f170810959f61aaf2030f570e4486f24c2741cd185339e6c06039dc263";
  revision = "1";
  editedCabalFile = "09cwl7dcdsipihbn6g0wax4g76743x7amr5n5a31r9xwbr1vbi1f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity Provider SDK";
  license = "unknown";
}
