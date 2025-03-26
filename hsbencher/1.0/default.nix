{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, hydra-print, io-streams, lib, mtl
, process, random, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.0";
  sha256 = "a0b55cdcb0f9bb8eabc7014f3577487dc41d1f68a32bec13a8140894749590a5";
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
