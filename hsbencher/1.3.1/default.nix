{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, handa-gdata, http-conduit, hydra-print
, io-streams, lib, mtl, process, random, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.3.1";
  sha256 = "2180f08f9cd3496e5cdf9501c0e8df345e504a5e589cad65bf8cc48469612d79";
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
