{ mkDerivation, base, bytestring, ConfigFile, directory, filepath
, HStringTemplate, HUnit, lib, old-locale, pandoc, pandoc-types
, process, SHA, test-framework, test-framework-hunit, time, unix
}:
mkDerivation {
  pname = "mathblog";
  version = "0.3";
  sha256 = "f16658a07652826b7be43ba580d3deb94e80ed928cae18f4d17d0e4df03b3b7b";
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
