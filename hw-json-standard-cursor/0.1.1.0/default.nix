{ mkDerivation, array, base, bits-extra, bytestring, criterion
, directory, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-json-simd
, hw-prim, hw-rankselect, hw-rankselect-base, lens, lib, mmap
, optparse-applicative, text, vector, word8
}:
mkDerivation {
  pname = "hw-json-standard-cursor";
  version = "0.1.1.0";
  sha256 = "94ce3c822b9c15cb527d54ccfb18adfab5c26db6192b3d684300a1ea9d2d71af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bits-extra bytestring hw-balancedparens hw-bits hw-prim
    hw-rankselect hw-rankselect-base mmap vector word8
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
