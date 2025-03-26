{ mkDerivation, base, deepseq, hedgehog, lib, primitive, random
, tasty-bench
}:
mkDerivation {
  pname = "list-shuffle";
  version = "1.0.0";
  sha256 = "2191837b8739ca11f7a1d1973fab532ff185a6ffd32cae69f82ccbf193ae1b0f";
  libraryHaskellDepends = [ base primitive random ];
  testHaskellDepends = [ base hedgehog random ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/awkward-squad/list-shuffle";
  description = "List shuffling and sampling";
  license = lib.licenses.bsd3;
}
