{ mkDerivation, base, binary, bits, bytes, bytestring, criterion
, cryptonite, data-dword, doctest, hashable, HUnit, lib, memory
, mtl, network-ip, optparse-applicative, random, split, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "memorable-bits";
  version = "0.1.0.0";
  sha256 = "7ac3591f17c1a32c9d74f10cb610979729a1201e6f617604300152d2410cbd4b";
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
