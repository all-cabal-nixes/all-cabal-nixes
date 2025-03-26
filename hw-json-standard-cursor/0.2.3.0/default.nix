{ mkDerivation, array, base, bits-extra, bytestring, criterion
, directory, doctest, doctest-discover, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-json-simd, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, optparse-applicative, text
, vector, word8
}:
mkDerivation {
  pname = "hw-json-standard-cursor";
  version = "0.2.3.0";
  sha256 = "a7c19374ee24036e9b85132fffe56f2b474e020969a84b148122587b35c601fe";
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
