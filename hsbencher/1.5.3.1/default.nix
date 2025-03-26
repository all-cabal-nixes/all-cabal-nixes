{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, handa-gdata, http-conduit, HUnit
, io-streams, lib, mtl, process, random, test-framework
, test-framework-hunit, test-framework-th, text, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.5.3.1";
  sha256 = "ad4f548f72deb49654ec6ed62ae50ae0faf883588e7f559c1781b4068926c4af";
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
