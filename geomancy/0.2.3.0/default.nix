{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, linear
}:
mkDerivation {
  pname = "geomancy";
  version = "0.2.3.0";
  sha256 = "54150663ab39fa30f07b62aee6ba9e9e70f2f30271cefacd2cac88e3432020d2";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base deepseq hedgehog linear ];
  benchmarkHaskellDepends = [ base criterion deepseq linear ];
  description = "Geometry and matrix manipulation";
  license = lib.licenses.bsd3;
}
