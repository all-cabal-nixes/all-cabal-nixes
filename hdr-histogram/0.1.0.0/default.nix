{ mkDerivation, base, criterion, deepseq, hspec, lib, primitive
, QuickCheck, random, tagged, vector, vector-algorithms
}:
mkDerivation {
  pname = "hdr-histogram";
  version = "0.1.0.0";
  sha256 = "f8780c975a6d918c04eaef674a90a13b84f1d671079ebd6ffd7447378511762c";
  libraryHaskellDepends = [
    base deepseq primitive QuickCheck tagged vector
  ];
  testHaskellDepends = [
    base hspec QuickCheck random tagged vector vector-algorithms
  ];
  benchmarkHaskellDepends = [ base criterion deepseq primitive ];
  homepage = "http://github.com/joshbohde/hdr-histogram#readme";
  description = "Haskell implementation of High Dynamic Range (HDR) Histograms";
  license = lib.licenses.gpl3Only;
}
