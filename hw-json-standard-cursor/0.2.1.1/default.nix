{ mkDerivation, array, base, bits-extra, bytestring, criterion
, directory, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-json-simd
, hw-prim, hw-rankselect, hw-rankselect-base, lens, lib, mmap
, optparse-applicative, text, vector, word8
}:
mkDerivation {
  pname = "hw-json-standard-cursor";
  version = "0.2.1.1";
  sha256 = "05368a17983a592b87c667ff00ab74603ecc68ea1e211d7822cb701fd9ef147c";
  revision = "1";
  editedCabalFile = "15x23pa4im7ll4ipaykqavmh8frpnlmg8617g67c987f66lpyprr";
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
    base bytestring hedgehog hspec hw-balancedparens hw-bits
    hw-hspec-hedgehog hw-prim hw-rankselect hw-rankselect-base vector
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
