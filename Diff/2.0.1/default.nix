{ mkDerivation, array, base, criterion, deepseq, directory, lib
, pretty, process, QuickCheck, random, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Diff";
  version = "2.0.1";
  sha256 = "073fe8f4d3094f1e49d329a2daffc929cc83ac5516731c93b530171faff2e0f4";
  libraryHaskellDepends = [ array base pretty ];
  testHaskellDepends = [
    array base directory pretty process QuickCheck test-framework
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion deepseq random ];
  homepage = "https://web.archive.org/web/20150326181224/http://citeseerx.ist.psu.edu/viewdoc/summary?doi=10.1.1.4.6927";
  description = "Diff algorithm in pure Haskell";
  license = lib.licenses.bsd3;
}
