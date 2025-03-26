{ mkDerivation, async, base, bytestring, containers, data-default
, directory, filepath, GenericPretty, HUnit, io-streams, lib, mtl
, process, random, test-framework, test-framework-hunit, text, time
, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.20.0.5";
  sha256 = "30f94d5d1fd68cfbe814571786dee348d3aa6607463973c78cd83603820517bb";
  libraryHaskellDepends = [
    async base bytestring containers data-default directory filepath
    GenericPretty io-streams mtl process random time unix
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit test-framework
    test-framework-hunit text time
  ];
  description = "Launch and gather data from Haskell and non-Haskell benchmarks";
  license = lib.licenses.bsd3;
}
