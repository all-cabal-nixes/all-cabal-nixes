{ mkDerivation, array, base, containers, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.2.0";
  sha256 = "170453a71a2a8b31cca63125533f7771d7debeb639700bdabdd779c34d8a6ef6";
  revision = "9";
  editedCabalFile = "109xh71lzvivyvfypflibav8zmrvli41v8zc69vzch3rafn38ywx";
  libraryHaskellDepends = [ array base containers deepseq ghc-prim ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
