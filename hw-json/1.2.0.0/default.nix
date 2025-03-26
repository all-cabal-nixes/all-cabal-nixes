{ mkDerivation, ansi-wl-pprint, attoparsec, base, bits-extra
, bytestring, criterion, directory, dlist, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-json-simd, hw-json-standard-cursor
, hw-mquery, hw-parser, hw-prim, hw-rankselect, hw-rankselect-base
, hw-simd, lens, lib, mmap, optparse-applicative, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "1.2.0.0";
  sha256 = "7bc2e8218992fbf138c1dfe7a25fae7fcff6a6f463793a8e6be0560a00d74e14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint attoparsec base bits-extra bytestring dlist
    hw-balancedparens hw-bits hw-json-standard-cursor hw-mquery
    hw-parser hw-prim hw-rankselect hw-rankselect-base hw-simd mmap
    text vector word8
  ];
  executableHaskellDepends = [
    base bytestring dlist generic-lens hw-balancedparens hw-json-simd
    hw-json-standard-cursor hw-mquery hw-prim hw-rankselect
    hw-rankselect-base lens mmap optparse-applicative text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hedgehog hspec hw-balancedparens hw-bits
    hw-hspec-hedgehog hw-json-standard-cursor hw-prim hw-rankselect
    hw-rankselect-base transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory hw-json-standard-cursor mmap
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json";
}
