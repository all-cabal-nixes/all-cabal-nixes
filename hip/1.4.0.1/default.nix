{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, criterion, deepseq, directory, filepath, hspec, JuicyPixels, lib
, netpbm, primitive, process, QuickCheck, repa, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.4.0.1";
  sha256 = "960a4f964e5a7e82e5948b05da5a0b17122b50afabea86f451475b0c58a9a4c0";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq repa ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}
