{ mkDerivation, aeson, ansi-wl-pprint, attoparsec, base, bits-extra
, bytestring, criterion, directory, dlist, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-json-simd, hw-json-simple-cursor
, hw-json-standard-cursor, hw-mquery, hw-parser, hw-prim
, hw-rankselect, hw-rankselect-base, hw-simd, lens, lib, mmap
, optparse-applicative, scientific, text, transformers, vector
, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "1.3.1.1";
  sha256 = "b4ac50b6a494c483d9d880d29640911c2914a6425b8d68c7e56a5faee7471370";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-wl-pprint attoparsec base bits-extra bytestring dlist
    hw-balancedparens hw-bits hw-json-simple-cursor
    hw-json-standard-cursor hw-mquery hw-parser hw-prim hw-rankselect
    hw-rankselect-base hw-simd mmap text vector word8
  ];
  executableHaskellDepends = [
    base bytestring dlist generic-lens hw-balancedparens hw-json-simd
    hw-json-simple-cursor hw-json-standard-cursor hw-mquery hw-prim
    hw-rankselect hw-rankselect-base lens mmap optparse-applicative
    text vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hedgehog hspec hw-balancedparens
    hw-bits hw-hspec-hedgehog hw-json-simple-cursor
    hw-json-standard-cursor hw-prim hw-rankselect hw-rankselect-base
    scientific text transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory hw-json-standard-cursor mmap
  ];
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json";
}
