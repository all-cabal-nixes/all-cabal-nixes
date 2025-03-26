{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-application-autoscaling";
  version = "1.5.0";
  sha256 = "d6d52f98c775a7017f037cc2eb87407851f83a0e63d342b432c459c7d3fc9947";
  revision = "1";
  editedCabalFile = "05nphgnmz23s294k7r9mxl3m8m2fkwfnpdpck99ylji2j8gyfgcl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Auto Scaling SDK";
  license = lib.licenses.mpl20;
}
