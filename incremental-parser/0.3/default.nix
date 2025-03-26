{ mkDerivation, base, bytestring, checkers, criterion, deepseq, lib
, monoid-subclasses, QuickCheck, tasty, tasty-quickcheck, text
}:
mkDerivation {
  pname = "incremental-parser";
  version = "0.3";
  sha256 = "acd2c1a08b71ddb75c4bb8b406790157d6e3c21383f6fa90a24b34035bea0885";
  revision = "2";
  editedCabalFile = "0s06h1ihgjm1zkvx8inb3i2979rvqidimghdblbmwc3hx7zdcs40";
  libraryHaskellDepends = [ base monoid-subclasses ];
  testHaskellDepends = [
    base checkers monoid-subclasses QuickCheck tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq monoid-subclasses text
  ];
  homepage = "https://github.com/blamario/incremental-parser";
  description = "Generic parser library capable of providing partial results from partial input";
  license = lib.licenses.gpl3Only;
}
