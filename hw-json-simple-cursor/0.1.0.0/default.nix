{ mkDerivation, attoparsec, base, bytestring, criterion, directory
, dlist, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-json-simd
, hw-mquery, hw-prim, hw-rankselect, hw-rankselect-base, lens, lib
, mmap, optparse-applicative, text, transformers, vector, word8
}:
mkDerivation {
  pname = "hw-json-simple-cursor";
  version = "0.1.0.0";
  sha256 = "bd327ca722c689230e1088e9de42d2b04bc854c3440d6ed1e1c0e565c311768e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hw-balancedparens hw-bits hw-prim hw-rankselect
    hw-rankselect-base vector word8
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
  homepage = "http://github.com/haskell-works/hw-json-simple-cursor#readme";
  description = "Memory efficient JSON parser";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-json";
}
