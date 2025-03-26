{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, containers, criterion, directory, dlist, hspec, hw-balancedparens
, hw-bits, hw-mquery, hw-parser, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, optparse-applicative, text
, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "0.9.0.1";
  sha256 = "1cbffc0840050d3d021d337481887c56e1db6ef7f005bc457a02ac2c47dcf902";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring containers dlist
    hw-balancedparens hw-bits hw-mquery hw-parser hw-prim hw-rankselect
    hw-rankselect-base mmap text vector word8
  ];
  executableHaskellDepends = [
    base bytestring criterion dlist hw-balancedparens hw-bits hw-mquery
    hw-prim hw-rankselect hw-rankselect-base lens mmap
    optparse-applicative vector
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
