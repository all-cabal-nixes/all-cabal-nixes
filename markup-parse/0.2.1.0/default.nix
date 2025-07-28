{ mkDerivation, base, bytestring, containers, deepseq, Diff
, doctest-parallel, flatparse, lib, string-interpolate, tasty
, tasty-golden, these
}:
mkDerivation {
  pname = "markup-parse";
  version = "0.2.1.0";
  sha256 = "a9b9220379620d8643e7d38adc665e09fc94f5f9baa27583987f616551d7003d";
  libraryHaskellDepends = [
    base bytestring containers deepseq flatparse string-interpolate
    these
  ];
  testHaskellDepends = [
    base bytestring Diff doctest-parallel tasty tasty-golden
  ];
  homepage = "https://github.com/tonyday567/markup-parse#readme";
  description = "A markup parser";
  license = lib.licenses.bsd3;
}
