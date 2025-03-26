{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, handa-gdata, http-conduit, hydra-print
, io-streams, lib, mtl, process, random, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.3.8";
  sha256 = "6c9ccd49b31c3c430c0fd709ce00eadb81252437e0d0191f5644faa8e6a3258b";
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
