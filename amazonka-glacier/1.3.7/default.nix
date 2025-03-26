{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.3.7";
  sha256 = "18ee97fef9915b433a716e40f6a83c332080fd9fa428ce60c56444161f67db04";
  revision = "1";
  editedCabalFile = "0vv9pnrm8wdbvwmw8xnxp38wgpvh8k436r57i5f6qw024bsw99qh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
