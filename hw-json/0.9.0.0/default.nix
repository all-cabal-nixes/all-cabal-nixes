{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, containers, criterion, directory, dlist, generic-lens, hspec
, hw-balancedparens, hw-bits, hw-mquery, hw-parser, hw-prim
, hw-rankselect, hw-rankselect-base, lens, lib, mmap
, optparse-applicative, resourcet, text, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.9.0.0";
  sha256 = "8769abbf467dfd6cd3eb78c733d0caf633615f1c98cef2098c7b733211bbc510";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring containers dlist
    hw-balancedparens hw-bits hw-mquery hw-parser hw-prim hw-rankselect
    hw-rankselect-base mmap text vector word8
  ];
  executableHaskellDepends = [
    base bytestring criterion dlist generic-lens hw-balancedparens
    hw-bits hw-mquery hw-prim hw-rankselect hw-rankselect-base lens
    mmap optparse-applicative resourcet vector
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
  mainProgram = "hw-json";
}
