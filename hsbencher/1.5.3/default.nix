{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, handa-gdata, http-conduit, HUnit
, io-streams, lib, mtl, process, random, test-framework
, test-framework-hunit, test-framework-th, text, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.5.3";
  sha256 = "adc2020e027e60ff39b7df9b9941459e9629de6ea37d762b103897da26709ab4";
  libraryHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    handa-gdata http-conduit io-streams mtl process random time unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    handa-gdata http-conduit HUnit io-streams mtl process random
    test-framework test-framework-hunit test-framework-th text time
    unix
  ];
  description = "Flexible benchmark runner for Haskell and non-Haskell benchmarks";
  license = lib.licenses.bsd3;
}
