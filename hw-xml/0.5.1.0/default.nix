{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bytestring
, cereal, containers, criterion, deepseq, doctest, doctest-discover
, generic-lens, ghc-prim, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-parser, hw-prim
, hw-rankselect, hw-rankselect-base, lens, lib, mmap, mtl
, optparse-applicative, resourcet, text, transformers, vector
, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.5.1.0";
  sha256 = "84d76b219c16dc787a73f4c091bf933601820e84ffcdd379d9862d4aed9c013d";
  revision = "8";
  editedCabalFile = "049vaf01iw694kpgaaqk2wpg2bpd8s9f2xq39sc3wh7kz7c848fv";
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
    attoparsec base bytestring doctest doctest-discover hedgehog hspec
    hw-balancedparens hw-bits hw-hspec-hedgehog hw-prim hw-rankselect
    hw-rankselect-base text vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-balancedparens hw-bits hw-prim mmap
    resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-xml#readme";
  description = "XML parser based on succinct data structures";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-xml";
}
