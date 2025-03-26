{ mkDerivation, base, criterion, hspec, lens, lib, transformers
, vector
}:
mkDerivation {
  pname = "ilist";
  version = "0.1.0.0";
  sha256 = "777054a8ffdde4b8030bd4ec20bc904216b72ad976472d7fd4f16fee92d8d121";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec transformers ];
  benchmarkHaskellDepends = [
    base criterion lens transformers vector
  ];
  homepage = "http://github.com/aelve/ilist";
  description = "Optimised list functions for doing index-related things";
  license = lib.licenses.bsd3;
}
