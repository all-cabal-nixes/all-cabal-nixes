{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, hydra-print, io-streams, lib, mtl
, process, random, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.1";
  sha256 = "3bdf917f3e8ed7b43753bbd9f260e7e527f2377fd1e3bc034cf7ff99d8b058b7";
  libraryHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    hydra-print io-streams mtl process random time unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    hydra-print io-streams mtl process random time unix
  ];
  description = "Flexible benchmark runner for Haskell and non-Haskell benchmarks";
  license = lib.licenses.bsd3;
}
