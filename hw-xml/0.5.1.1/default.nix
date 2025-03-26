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
  version = "0.5.1.1";
  sha256 = "3c608b58196a8609d1166d859a6f41e4861af115c01e3e854943025259165abe";
  revision = "2";
  editedCabalFile = "1ckkwz82y1gdkd85zaiild82i6fcbrb3ybkh5s94rbbyaqgjkhv6";
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
  license = lib.licenses.bsd3;
  mainProgram = "hw-xml";
}
