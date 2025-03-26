{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, conduit, containers, criterion, hspec, hw-balancedparens, hw-bits
, hw-conduit, hw-diagnostics, hw-parser, hw-prim, hw-rankselect
, hw-rankselect-base, lib, mmap, mono-traversable, parsec
, QuickCheck, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.0.0.1";
  sha256 = "79ff61e2ea455ca08924e223a9285b016af8e16b216dd25f039709eac4846a15";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring conduit containers
    hw-balancedparens hw-bits hw-conduit hw-parser hw-prim
    hw-rankselect hw-rankselect-base mono-traversable resourcet text
    vector word8
  ];
  executableHaskellDepends = [
    base bytestring conduit criterion hw-balancedparens hw-bits
    hw-conduit hw-diagnostics hw-prim hw-rankselect mmap resourcet
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit containers hspec
    hw-balancedparens hw-bits hw-conduit hw-prim hw-rankselect
    hw-rankselect-base mmap parsec QuickCheck resourcet transformers
    vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-balancedparens hw-bits
    hw-conduit hw-prim hw-rankselect mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-xml#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-xml-example";
}
