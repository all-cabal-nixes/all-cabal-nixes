{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, linear
}:
mkDerivation {
  pname = "geomancy";
  version = "0.2.2.4";
  sha256 = "4e794433847a079c4c70d4af9b4f6e51853da279a06bc841c190b4eece6fa26f";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [ base deepseq hedgehog linear ];
  benchmarkHaskellDepends = [ base criterion deepseq linear ];
  description = "Geometry and matrix manipulation";
  license = lib.licenses.bsd3;
}
