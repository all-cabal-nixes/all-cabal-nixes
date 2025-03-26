{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.4.5";
  sha256 = "fac2471ee46e386baa7751ac091194d90f84c96eb0c0a1094e790ecb62ddb7f6";
  revision = "1";
  editedCabalFile = "0rvakpkxzjycpwdbkfzp7fq513p6bbyxcjflvni1vja9w0alr25v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
