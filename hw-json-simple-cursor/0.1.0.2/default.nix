{ mkDerivation, base, bytestring, criterion, directory
, generic-lens, hedgehog, hspec, hspec-discover, hw-balancedparens
, hw-bits, hw-hspec-hedgehog, hw-json-simd, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, optparse-applicative, text
, vector, word8
}:
mkDerivation {
  pname = "hw-json-simple-cursor";
  version = "0.1.0.2";
  sha256 = "f6d2e4e98c9fe3396aeadbd42d2918259b65f6ac5db9e8e62ad152876cf576fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hw-balancedparens hw-bits hw-prim hw-rankselect
    hw-rankselect-base vector word8
  ];
  executableHaskellDepends = [
    base bytestring generic-lens hw-balancedparens hw-json-simd hw-prim
    hw-rankselect hw-rankselect-base lens mmap optparse-applicative
    text vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog hspec hw-balancedparens hw-bits
    hw-hspec-hedgehog hw-prim hw-rankselect hw-rankselect-base vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory mmap
  ];
  homepage = "http://github.com/haskell-works/hw-json-simple-cursor#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json";
}
