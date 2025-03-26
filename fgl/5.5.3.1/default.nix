{ mkDerivation, array, base, containers, deepseq, hspec, lib
, microbench, QuickCheck, transformers
}:
mkDerivation {
  pname = "fgl";
  version = "5.5.3.1";
  sha256 = "dea97201d22c55b57a38b8f5a1ff272be8ba83db3824ab0f1232c60b8dcc2e4c";
  revision = "2";
  editedCabalFile = "0wqgz8fk4fn45y0p6ms4dxl2ym44678y4l0aq5a9yrhdw8yd8wsc";
  libraryHaskellDepends = [
    array base containers deepseq transformers
  ];
  testHaskellDepends = [ base containers hspec QuickCheck ];
  benchmarkHaskellDepends = [ base deepseq microbench ];
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
