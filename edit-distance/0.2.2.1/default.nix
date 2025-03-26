{ mkDerivation, array, base, containers, criterion, deepseq, lib
, process, QuickCheck, random, test-framework
, test-framework-quickcheck2, time, unix
}:
mkDerivation {
  pname = "edit-distance";
  version = "0.2.2.1";
  sha256 = "3e8885ee2f56ad4da940f043ae8f981ee2fe336b5e8e4ba3f7436cff4f526c4a";
  revision = "1";
  editedCabalFile = "1vjn4ryzdilz7l1ad7czh11nw48h5mj8if7ij3q0mmc3sffa8csd";
  libraryHaskellDepends = [ array base containers random ];
  testHaskellDepends = [
    array base containers QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [
    array base containers criterion deepseq process random time unix
  ];
  homepage = "http://github.com/phadej/edit-distance";
  description = "Levenshtein and restricted Damerau-Levenshtein edit distances";
  license = lib.licenses.bsd3;
}
