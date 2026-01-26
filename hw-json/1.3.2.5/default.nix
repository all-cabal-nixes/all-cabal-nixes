{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, attoparsec-aeson
, base, bits-extra, bytestring, criterion, directory, dlist
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-balancedparens, hw-bits, hw-hspec-hedgehog
, hw-json-simd, hw-json-simple-cursor, hw-json-standard-cursor
, hw-mquery, hw-parser, hw-prim, hw-rankselect, hw-rankselect-base
, hw-simd, lens, lib, mmap, optparse-applicative, scientific, text
, transformers, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "1.3.2.5";
  sha256 = "2b33db6972afade1e77e587a5793e1d5cafbc27ec6738bd9e8b91bd1cff49c5b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec attoparsec-aeson base bits-extra
    bytestring dlist hw-balancedparens hw-bits hw-json-simple-cursor
    hw-json-standard-cursor hw-mquery hw-parser hw-prim hw-rankselect
    hw-rankselect-base hw-simd mmap scientific text vector word8
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-json";
}
