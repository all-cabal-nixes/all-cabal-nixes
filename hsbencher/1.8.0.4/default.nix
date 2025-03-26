{ mkDerivation, async, base, bytestring, containers, directory
, filepath, GenericPretty, HUnit, io-streams, lib, mtl, process
, random, test-framework, test-framework-hunit, text, time, unix
}:
mkDerivation {
  pname = "hsbencher";
  version = "1.8.0.4";
  sha256 = "33bb42e3900973074fd1ef24e140d0a699b2252d26b26d621bd08c4a3b425acb";
  libraryHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    io-streams mtl process random time unix
  ];
  testHaskellDepends = [
    async base bytestring containers directory filepath GenericPretty
    HUnit io-streams mtl process random test-framework
    test-framework-hunit text time unix
  ];
  description = "Launch and gather data from Haskell and non-Haskell benchmarks";
  license = lib.licenses.bsd3;
}
