{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, hydra-print, io-streams, lib, mtl
, process, random, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.1.0.1";
  sha256 = "280070576c34c7be6e1fe646d915dc20444d304f0a076966f3ecee9c8e468221";
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
