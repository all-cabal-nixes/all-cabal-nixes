{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bits-extra
, bytestring, criterion, directory, dlist, hedgehog, hspec
, hspec-discover, hw-balancedparens, hw-bits, hw-hspec-hedgehog
, hw-json-simd, hw-mquery, hw-parser, hw-prim, hw-rankselect
, hw-rankselect-base, hw-simd, lens, lib, mmap
, optparse-applicative, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "1.0.0.1";
  sha256 = "4b0cde2ac9cb9b49b895485a7a512f55a435faa416d4af0a3797c61d7ab47eeb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint array attoparsec base bits-extra bytestring dlist
    hw-balancedparens hw-bits hw-mquery hw-parser hw-prim hw-rankselect
    hw-rankselect-base hw-simd mmap text vector word8
  ];
  executableHaskellDepends = [
    base bytestring dlist hw-balancedparens hw-json-simd hw-mquery
    hw-prim hw-rankselect hw-rankselect-base lens mmap
    optparse-applicative vector
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
  homepage = "http://github.com/haskell-works/hw-json#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json";
}
