{ mkDerivation, array, base, containers, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "parallel";
  version = "3.2.2.0";
  sha256 = "170453a71a2a8b31cca63125533f7771d7debeb639700bdabdd779c34d8a6ef6";
  revision = "10";
  editedCabalFile = "0rm92b8ny5qxalhg83dk2i4b4ca455vrbnqad905waz18z16xx1x";
  libraryHaskellDepends = [ array base containers deepseq ghc-prim ];
  description = "Parallel programming library";
  license = lib.licenses.bsd3;
}
