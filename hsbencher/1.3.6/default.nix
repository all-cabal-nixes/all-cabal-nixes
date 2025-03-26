{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, handa-gdata, http-conduit, hydra-print
, io-streams, lib, mtl, process, random, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.3.6";
  sha256 = "ffe581c77fdb2e006a857d52f147710e522d025d241378ecd7af6de11642cd7c";
  libraryHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    handa-gdata http-conduit hydra-print io-streams mtl process random
    time unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    handa-gdata http-conduit hydra-print io-streams mtl process random
    time unix
  ];
  description = "Flexible benchmark runner for Haskell and non-Haskell benchmarks";
  license = lib.licenses.bsd3;
}
