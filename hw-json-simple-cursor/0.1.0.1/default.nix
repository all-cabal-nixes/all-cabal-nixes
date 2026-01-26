{ mkDerivation, base, bytestring, criterion, directory
, generic-lens, hedgehog, hspec, hspec-discover, hw-balancedparens
, hw-bits, hw-hspec-hedgehog, hw-json-simd, hw-prim, hw-rankselect
, hw-rankselect-base, lens, lib, mmap, optparse-applicative, text
, vector, word8
}:
mkDerivation {
  pname = "hw-json-simple-cursor";
  version = "0.1.0.1";
  sha256 = "fe45794064aefe5f117b0fc4fe1d1f21f6ad8785980f9b252b8cbd06fe9f5b2b";
  revision = "1";
  editedCabalFile = "1cpmvmncn3w60lacx21yg9snrmaghn9icgb67g2lfviya6a5qgs8";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-json";
}
