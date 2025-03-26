{ mkDerivation, array, base, bits-extra, bytestring, criterion
, directory, doctest, doctest-discover, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-json-simd, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, optparse-applicative, text
, vector, word8
}:
mkDerivation {
  pname = "hw-json-standard-cursor";
  version = "0.2.3.2";
  sha256 = "70aaa145066708763bd3b4339337f3e250bed0a941050ff0af2d0227ad84d509";
  revision = "3";
  editedCabalFile = "1a7n6yjsmlz8ak38ajmn75cw1k69brwh6r6z05hhvaxnjrrbwacd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bits-extra bytestring hw-balancedparens hw-bits
    hw-json-simd hw-prim hw-rankselect hw-rankselect-base mmap vector
    word8
  ];
  executableHaskellDepends = [
    base bytestring generic-lens hw-balancedparens hw-json-simd hw-prim
    hw-rankselect hw-rankselect-base lens mmap optparse-applicative
    text vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring doctest doctest-discover hedgehog hspec
    hw-balancedparens hw-bits hw-hspec-hedgehog hw-prim hw-rankselect
    hw-rankselect-base vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory mmap
  ];
  homepage = "http://github.com/haskell-works/hw-json-standard-cursor#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json-standard-cursor";
}
