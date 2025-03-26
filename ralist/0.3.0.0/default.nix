{ mkDerivation, base, criterion, deepseq, hspec
, indexed-traversable, lib, transformers
}:
mkDerivation {
  pname = "ralist";
  version = "0.3.0.0";
  sha256 = "2ed770e88674bc5e53cd8eee99bbcbb04624de0233f8533d357751cfdcf1c6e3";
  libraryHaskellDepends = [
    base deepseq indexed-traversable transformers
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "http://github.com/cartazio/ralist";
  description = "Random access list with a list compatible interface";
  license = lib.licenses.bsd3;
}
