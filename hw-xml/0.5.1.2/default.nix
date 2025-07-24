{ mkDerivation, array, attoparsec, base, bytestring, cereal
, containers, criterion, deepseq, doctest, doctest-discover
, generic-lens, ghc-prim, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-parser, hw-prim
, hw-rankselect, hw-rankselect-base, lens, lib, mmap, mtl
, optparse-applicative, prettyprinter, resourcet, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-xml";
  version = "0.5.1.2";
  sha256 = "a541ebca4eeda1215c25ad8b3f94efc0477081184f189ec7974cad4d226f657f";
  revision = "1";
  editedCabalFile = "1jrj3lpy76aly7pm4j7ys35s75a8rgf4mqlifasx61k1rvsiiv0s";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring cereal containers deepseq ghc-prim
    hw-balancedparens hw-bits hw-parser hw-prim hw-rankselect
    hw-rankselect-base lens mmap mtl prettyprinter resourcet text
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
