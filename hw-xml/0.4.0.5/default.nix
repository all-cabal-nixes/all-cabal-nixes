{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, cereal, containers, criterion, deepseq, generic-lens, ghc-prim
, hedgehog, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-parser, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, mtl, optparse-applicative
, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.4.0.5";
  sha256 = "61a806d7ad40d6ae4a3cc145c557cb0093c2bd573daf4e400524376dac69dbcc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring cereal containers
    deepseq ghc-prim hw-balancedparens hw-bits hw-parser hw-prim
    hw-rankselect hw-rankselect-base lens mmap mtl resourcet
    transformers vector word8
  ];
  executableHaskellDepends = [
    attoparsec base bytestring deepseq generic-lens hw-balancedparens
    hw-bits hw-prim hw-rankselect lens mmap mtl optparse-applicative
    resourcet text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hedgehog hspec hw-balancedparens hw-bits
    hw-hspec-hedgehog hw-prim hw-rankselect hw-rankselect-base text
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-balancedparens hw-bits hw-prim mmap
    resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-xml#readme";
  description = "XML parser based on succinct data structures";
  license = lib.licenses.bsd3;
  mainProgram = "hw-xml";
}
