{ mkDerivation, base, bytestring, ConfigFile, directory, filepath
, HStringTemplate, HUnit, lib, old-locale, pandoc, pandoc-types
, process, SHA, test-framework, test-framework-hunit, time, unix
}:
mkDerivation {
  pname = "mathblog";
  version = "0.5";
  sha256 = "2f9de67a2ad20c6d8112b5bcbd302997e46a82054d084332833962a679fe3e06";
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
