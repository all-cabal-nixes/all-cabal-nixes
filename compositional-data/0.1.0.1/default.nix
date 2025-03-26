{ mkDerivation, base, bifunctor, c, category, criterion, lib
, smallcheck, tasty, tasty-smallcheck, transformers, util
}:
mkDerivation {
  pname = "compositional-data";
  version = "0.1.0.1";
  sha256 = "f23f9e33bab82d64abbed06fffdaabb264d38aebb19f3a65ef691f1b3fee87df";
  revision = "2";
  editedCabalFile = "1frk7dr9kqk5s4ngni3ygvi1g6g7wlnc6cqhrml3xyj1zj5c8chi";
  libraryHaskellDepends = [
    base bifunctor category transformers util
  ];
  testHaskellDepends = [ base c smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base c criterion ];
  description = "Compositional Data Types";
  license = lib.licenses.bsd3;
}
