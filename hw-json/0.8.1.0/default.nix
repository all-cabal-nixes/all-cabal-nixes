{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, containers, criterion, directory, dlist, hspec, hw-balancedparens
, hw-bits, hw-mquery, hw-parser, hw-prim, hw-rankselect
, hw-rankselect-base, lib, mmap, text, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.8.1.0";
  sha256 = "e90478df0e898c3a5d44dc20600f4d89665fafb830a79cc1f25a4ea996f694b6";
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
    base bytestring criterion directory hw-balancedparens hw-bits
    hw-prim hw-rankselect hw-rankselect-base mmap vector
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-example";
}
