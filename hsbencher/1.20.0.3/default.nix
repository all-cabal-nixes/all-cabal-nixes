{ mkDerivation, async, base, bytestring, containers, data-default
, directory, filepath, GenericPretty, HUnit, io-streams, lib, mtl
, process, random, test-framework, test-framework-hunit, text, time
, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.20.0.3";
  sha256 = "944d2718fa94802f4b6e048a230f4ed4309c721735abcbbadd8c4883e127d2e2";
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
