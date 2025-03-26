{ mkDerivation, async, base, bytestring, containers, data-default
, directory, filepath, GenericPretty, HUnit, io-streams, lib, mtl
, process, random, test-framework, test-framework-hunit, text, time
, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.20";
  sha256 = "a8b3c1c80d9683d39c1f337d73a78aa2762530e397396d8b32df9ad8797e2f3c";
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
