{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, bits-extra
, bytestring, criterion, directory, dlist, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-json-simd, hw-mquery, hw-parser, hw-prim
, hw-rankselect, hw-rankselect-base, hw-simd, lens, lib, mmap
, optparse-applicative, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json";
  version = "1.0.0.2";
  sha256 = "5a96d09f80c6e758e9c8f6486e5c9786d953b4225c8d6f2e6cbb2ad8dd446351";
  revision = "1";
  editedCabalFile = "1laxwrcjdjrpym4gghnqa39xvdvbxsp2sbpzcc703ac3kj7v2b6h";
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
