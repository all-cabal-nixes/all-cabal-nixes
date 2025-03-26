{ mkDerivation, base, bytestring, Chart, Chart-diagrams, colour
, criterion, deepseq, directory, filepath, hspec, JuicyPixels, lib
, netpbm, primitive, process, QuickCheck, repa, repa-algorithms
, temporary, vector
}:
mkDerivation {
  pname = "hip";
  version = "1.5.1.0";
  sha256 = "6b779b4befbfcae4cf2e5b232481b337f51730c83423771397c8332d93832a3f";
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams colour deepseq directory
    filepath JuicyPixels netpbm primitive process repa temporary vector
  ];
  testHaskellDepends = [ base bytestring hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base criterion deepseq repa repa-algorithms
  ];
  homepage = "https://github.com/lehins/hip";
  description = "Haskell Image Processing (HIP) Library";
  license = lib.licenses.bsd3;
}
