{ mkDerivation, async, base, bytestring, containers, data-default
, directory, filepath, GenericPretty, HUnit, io-streams, lib, mtl
, process, random, test-framework, test-framework-hunit, text, time
, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.20.0.2";
  sha256 = "1f10a0bb67b4837fb136c44657f1e3aec68315a1d7ea50ac764923322338bdf9";
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
