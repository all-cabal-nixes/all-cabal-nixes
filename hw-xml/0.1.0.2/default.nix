{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, cereal, conduit, containers, criterion, deepseq, ghc-prim, hspec
, hw-balancedparens, hw-bits, hw-conduit, hw-parser, hw-prim
, hw-rankselect, hw-rankselect-base, lens, lib, mmap, mtl
, QuickCheck, resourcet, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.1.0.2";
  sha256 = "9536bf4d9b2f0f1ad7cdcbb165a0e70a64f4c697dcaf0ac747c7b4a81c35ec2c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring cereal conduit
    containers deepseq ghc-prim hw-balancedparens hw-bits hw-conduit
    hw-parser hw-prim hw-rankselect hw-rankselect-base lens mtl
    resourcet transformers vector word8
  ];
  executableHaskellDepends = [
    base bytestring hw-balancedparens hw-bits hw-prim hw-rankselect
    vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring conduit hspec hw-balancedparens hw-bits
    hw-conduit hw-prim hw-rankselect hw-rankselect-base QuickCheck
    vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion hw-balancedparens hw-bits
    hw-conduit hw-prim mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-xml#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licenses.bsd3;
  mainProgram = "hw-xml-example";
}
