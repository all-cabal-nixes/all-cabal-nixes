{ mkDerivation, array, attoparsec, base, bits-extra, bytestring
, criterion, directory, dlist, generic-lens, hedgehog, hspec
, hspec-discover, hw-balancedparens, hw-bits, hw-hspec-hedgehog
, hw-json-simd, hw-mquery, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, optparse-applicative, text
, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json-standard-cursor";
  version = "0.1.0.0";
  sha256 = "099cea9630f1c26aa729e345db65405a891defbd6b43e7c6d5ea16579b18de2c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bits-extra bytestring hw-balancedparens hw-bits hw-prim
    hw-rankselect hw-rankselect-base mmap vector word8
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
  homepage = "http://github.com/haskell-works/hw-json-standard-cursor#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-standard-cursor";
}
