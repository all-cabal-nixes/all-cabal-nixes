{ mkDerivation, adjunctions, base, bytestring, containers, deepseq
, distributive, doctest-parallel, flatparse, harpie, lib
, markup-parse, prettyprinter, random, string-interpolate, text
, these, vector
}:
mkDerivation {
  pname = "huihua";
  version = "0.1.0.1";
  sha256 = "fc1ff90d841557313eeedd854ac629e13ba396f7727ab8c5be4c340b45c3bc4a";
  libraryHaskellDepends = [
    adjunctions base bytestring containers deepseq distributive
    flatparse harpie markup-parse prettyprinter random
    string-interpolate text these vector
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/huihua#readme";
  description = "uiua port";
  license = lib.licenses.bsd3;
}
