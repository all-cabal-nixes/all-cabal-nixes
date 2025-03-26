{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bits-extra
, bytestring, criterion, directory, dlist, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-json-simd, hw-mquery, hw-parser, hw-prim
, hw-rankselect, hw-rankselect-base, hw-simd, lens, lib, mmap
, optparse-applicative, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "1.1.0.2";
  sha256 = "544d813c49c3aaae7caff2d310e31173a38a540450e830521cfaad29a68ec428";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bits-extra bytestring dlist
    hw-balancedparens hw-bits hw-mquery hw-parser hw-prim hw-rankselect
    hw-rankselect-base hw-simd mmap text vector word8
  ];
  executableHaskellDepends = [
    base bytestring dlist generic-lens hw-balancedparens hw-json-simd
    hw-mquery hw-prim hw-rankselect hw-rankselect-base lens mmap
    optparse-applicative text vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring hedgehog hspec hw-balancedparens hw-bits
    hw-hspec-hedgehog hw-prim hw-rankselect hw-rankselect-base
    transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory mmap
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json";
}
