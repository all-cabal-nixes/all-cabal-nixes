{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, cereal, containers, criterion, deepseq, generic-lens, ghc-prim
, hedgehog, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-parser, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, mtl, optparse-applicative
, resourcet, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.4.0.2";
  sha256 = "e2911ede1c4d14f0ea958514afd92e383a053b42ac1312767e9a89bd238e5b88";
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
  description = "XML parser based on succinct data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-xml";
}
