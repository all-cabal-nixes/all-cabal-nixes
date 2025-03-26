{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, handa-gdata, http-conduit, io-streams
, lib, mtl, process, random, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.3.9";
  sha256 = "21b7fb9a8b069ce933858498192b6a02bc75aee5fb2a3c79aab4d7aacb0e005b";
  libraryHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    handa-gdata http-conduit io-streams mtl process random time unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    handa-gdata http-conduit io-streams mtl process random time unix
  ];
  description = "Flexible benchmark runner for Haskell and non-Haskell benchmarks";
  license = lib.licenses.bsd3;
}
