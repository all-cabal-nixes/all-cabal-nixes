{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, containers, criterion, dlist, hspec, hw-balancedparens, hw-bits
, hw-mquery, hw-parser, hw-prim, hw-rankselect, hw-rankselect-base
, lib, mmap, text, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.8.0.0";
  sha256 = "1a86f02df8bd4aa8daec10d9b35992fbb0f627df3252f22bdf571d3f3437c3d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring containers dlist
    hw-balancedparens hw-bits hw-mquery hw-parser hw-prim hw-rankselect
    hw-rankselect-base mmap text vector word8
  ];
  executableHaskellDepends = [
    base bytestring criterion dlist hw-balancedparens hw-bits hw-mquery
    hw-prim hw-rankselect hw-rankselect-base mmap vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers hspec hw-balancedparens
    hw-bits hw-prim hw-rankselect hw-rankselect-base mmap vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-balancedparens hw-bits hw-prim
    hw-rankselect hw-rankselect-base mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-example";
}
