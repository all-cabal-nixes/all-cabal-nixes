{ mkDerivation, ansi-terminal, base, containers, filepath, lib
, parsec, QuickCheck
}:
mkDerivation {
  pname = "modelicaparser";
  version = "0.1.0.0";
  sha256 = "d461b3926381d73b8c1e59653c751b50b501a1309dcaabfbf9e68c11717bda45";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    ansi-terminal base containers filepath parsec QuickCheck
  ];
  description = "A parser for the modelica language";
  license = lib.licenses.bsd3;
}
