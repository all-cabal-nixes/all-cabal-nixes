{ mkDerivation, base, bits-extra, bytestring, criterion, hedgehog
, hspec, hw-bits, hw-hspec-hedgehog, hw-prim, lens, lib
, optparse-applicative, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-dump";
  version = "0.0.0.1";
  sha256 = "f4f90ab24c7e6a294df55d0ba27c97ebf0ce9bc555281d68846a209c9f03bc6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bits-extra bytestring hw-bits hw-prim safe vector
  ];
  executableHaskellDepends = [
    base bits-extra bytestring hw-bits hw-prim lens
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base bits-extra bytestring hedgehog hspec hw-bits hw-hspec-hedgehog
    hw-prim QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bits-extra bytestring criterion hw-bits hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-dump#readme";
  description = "File Dump";
  license = lib.licenses.bsd3;
  mainProgram = "hw-dump";
}
