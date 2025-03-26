{ mkDerivation, base, bytestring, criterion, directory, doctest
, doctest-discover, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-hspec-hedgehog, hw-json-simd
, hw-prim, hw-rankselect, hw-rankselect-base, lens, lib, mmap
, optparse-applicative, text, vector, word8
}:
mkDerivation {
  pname = "hw-json-simple-cursor";
  version = "0.1.1.1";
  sha256 = "8e4c3826c0781342f53a3ca4d7bc749c888f25ea4461f39129cb2daf5f3e062d";
  revision = "3";
  editedCabalFile = "0krs1nly9gfippcdcp4il5jgrmjlvc83wygn9pa44gcfxql4fjcx";
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
    base bytestring doctest doctest-discover hedgehog hspec
    hw-balancedparens hw-bits hw-hspec-hedgehog hw-prim hw-rankselect
    hw-rankselect-base vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion directory mmap
  ];
  homepage = "http://github.com/haskell-works/hw-json-simple-cursor#readme";
  description = "Memory efficient JSON parser";
  license = lib.licenses.bsd3;
  mainProgram = "hw-json";
}
