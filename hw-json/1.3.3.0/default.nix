{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bits-extra, bytestring, criterion, directory, dlist, doctest
, doctest-discover, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-json-simd
, hw-json-simple-cursor, hw-json-standard-cursor, hw-mquery
, hw-parser, hw-prim, hw-rankselect, hw-rankselect-base, hw-simd
, lens, lib, mmap, optparse-applicative, prettyprinter, scientific
, text, transformers, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "1.3.3.0";
  sha256 = "2a3955fbee357c83b70a8b1cf40749b8e667168d92725c5548182f00b9f81ccf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bits-extra bytestring dlist
    hw-balancedparens hw-bits hw-json-simple-cursor
    hw-json-standard-cursor hw-mquery hw-parser hw-prim hw-rankselect
    hw-rankselect-base hw-simd mmap prettyprinter scientific text
    vector word8
  ];
  executableHaskellDepends = [
    aeson base bytestring dlist generic-lens hw-balancedparens
    hw-json-simd hw-json-simple-cursor hw-json-standard-cursor
    hw-mquery hw-prim hw-rankselect hw-rankselect-base lens mmap
    optparse-applicative text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring dlist doctest
    doctest-discover hedgehog hspec hw-balancedparens hw-bits
    hw-hspec-hedgehog hw-json-simple-cursor hw-json-standard-cursor
    hw-mquery hw-prim hw-rankselect hw-rankselect-base scientific text
    transformers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory hw-json-standard-cursor mmap
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json";
}
