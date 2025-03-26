{ mkDerivation, base, bytestring, ConfigFile, directory, filepath
, HStringTemplate, HUnit, lib, old-locale, pandoc, pandoc-types
, process, SHA, test-framework, test-framework-hunit, time, unix
}:
mkDerivation {
  pname = "mathblog";
  version = "0.4";
  sha256 = "7264c0057792b84798d1aa22eda95271283aa96d1115b44c99e9427266e4ea4e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring ConfigFile directory filepath HStringTemplate HUnit
    old-locale pandoc pandoc-types process SHA test-framework
    test-framework-hunit time unix
  ];
  description = "A program for creating and managing a static weblog with LaTeX math and function graphs";
  license = lib.licenses.bsd3;
}
