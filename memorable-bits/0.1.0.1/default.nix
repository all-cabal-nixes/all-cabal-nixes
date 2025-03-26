{ mkDerivation, base, binary, bits, bytes, bytestring, criterion
, cryptonite, data-dword, doctest, hashable, HUnit, lib, memory
, mtl, network-ip, optparse-applicative, random, split, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "memorable-bits";
  version = "0.1.0.1";
  sha256 = "c95da6f08905f1e4fdc2f4b9254d65b8548cbc7f5607a62eef0680f178ab9f8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bits bytes bytestring cryptonite data-dword hashable
    memory mtl network-ip random split
  ];
  executableHaskellDepends = [
    base bytestring cryptonite optparse-applicative
  ];
  testHaskellDepends = [
    base doctest HUnit tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base bytestring criterion random ];
  description = "Generate human memorable strings from binary data";
  license = lib.licenses.bsd2;
  mainProgram = "membits";
}
