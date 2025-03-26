{ mkDerivation, base, indentation-core, lib, mtl, parsers, tasty
, tasty-hunit, trifecta
}:
mkDerivation {
  pname = "indentation-trifecta";
  version = "0.1.0";
  sha256 = "f2e24449c148f88414dbe0121652ccea983cfded45e55eb6dbdd452338e948fd";
  libraryHaskellDepends = [
    base indentation-core mtl parsers trifecta
  ];
  testHaskellDepends = [ base tasty tasty-hunit trifecta ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Trifecta";
  license = lib.licenses.bsd3;
}
