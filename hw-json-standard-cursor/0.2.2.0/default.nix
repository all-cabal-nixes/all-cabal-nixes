{ mkDerivation, array, base, bits-extra, bytestring, criterion
, directory, doctest, doctest-discover, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits
, hw-hspec-hedgehog, hw-json-simd, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, optparse-applicative, text
, vector, word8
}:
mkDerivation {
  pname = "hw-json-standard-cursor";
  version = "0.2.2.0";
  sha256 = "de42a498ff5a31c52f26c99a50f1eed256ddd8df51ed3f9df7f09525eeb84066";
  revision = "2";
  editedCabalFile = "07cspws24pxh9i98zylw73fknw6gcvna8qq9r3lcnh455wr3c9m1";
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
