{ mkDerivation, async, base, bytestring, containers, data-default
, directory, filepath, GenericPretty, HUnit, io-streams, lib, mtl
, process, random, test-framework, test-framework-hunit, text, time
, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.14.1";
  sha256 = "71bdf325d865416b80544a8475e6378f1448c225eab1b59e39797c01debf1372";
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
