{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, cereal, containers, criterion, deepseq, generic-lens, ghc-prim
, hedgehog, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-parser, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, mtl, optparse-applicative
, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.5.0.0";
  sha256 = "d6fb7e4381ad73bc116acbcfd8cd169dc1569c0f0bc2cffc31d0a7b652d01933";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bytestring cereal containers
    deepseq ghc-prim hw-balancedparens hw-bits hw-parser hw-prim
    hw-rankselect hw-rankselect-base lens mmap mtl resourcet text
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-xml";
}
