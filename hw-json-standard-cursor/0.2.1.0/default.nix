{ mkDerivation, array, base, bits-extra, bytestring, criterion
, directory, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-json-simd
, hw-prim, hw-rankselect, hw-rankselect-base, lens, lib, mmap
, optparse-applicative, text, vector, word8
}:
mkDerivation {
  pname = "hw-json-standard-cursor";
  version = "0.2.1.0";
  sha256 = "af6435550d5a46f6f3868550bbeb1185d11f59ad3fb59eabfc71cffdbb50c276";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-json-standard-cursor";
}
