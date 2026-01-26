{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, cereal, containers, criterion, deepseq, generic-lens, ghc-prim
, hedgehog, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-parser, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, mtl, optparse-applicative
, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.4.0.0";
  sha256 = "3f18d5756d9eea139b0a38379fa52395ae8dc335122adb9a62dfa9cf172abb1e";
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
    attoparsec base bytestring generic-lens hw-balancedparens hw-bits
    hw-prim hw-rankselect lens mmap mtl optparse-applicative resourcet
    text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hedgehog hspec hw-balancedparens hw-bits
    hw-hspec-hedgehog hw-prim hw-rankselect hw-rankselect-base vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-balancedparens hw-bits hw-prim mmap
    resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-xml#readme";
  description = "Conduits for tokenizing streams";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-xml";
}
