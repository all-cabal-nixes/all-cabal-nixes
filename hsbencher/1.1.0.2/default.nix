{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, http-conduit, hydra-print, io-streams
, lib, mtl, process, random, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.1.0.2";
  sha256 = "8ce8a11cb853cf4e5345b5956e2d6467da96775c56492644103eb2db9f62725c";
  libraryHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    http-conduit hydra-print io-streams mtl process random time unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    http-conduit hydra-print io-streams mtl process random time unix
  ];
  description = "Flexible benchmark runner for Haskell and non-Haskell benchmarks";
  license = lib.licenses.bsd3;
}
