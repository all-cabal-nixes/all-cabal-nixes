{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, handa-gdata, http-conduit, HUnit
, io-streams, lib, mtl, process, random, test-framework
, test-framework-hunit, test-framework-th, text, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.5.1";
  sha256 = "8d37b790bca5074b863dec771e59b0c181e46dba2e90cb086ba45a21c40b7fa5";
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
