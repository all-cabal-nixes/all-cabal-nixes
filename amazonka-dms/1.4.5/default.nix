{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "1.4.5";
  sha256 = "334209b75c646cb4783ec19b98bece9274291402627bc65a86180bffb15171fc";
  revision = "1";
  editedCabalFile = "1n4s895xah70mx72sfghmzj1vkc989pdmhz29ky3qc4lhjjh95kh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = "unknown";
}
