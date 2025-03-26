{ mkDerivation, base, lib, mtl, parsec, parsers, tasty, tasty-hunit
, trifecta
}:
mkDerivation {
  pname = "indentation";
  version = "0.2.0.3";
  sha256 = "1973889d3fe52adab2d9a18e0342c038390301717d5acaee68f8ae5b705b327f";
  libraryHaskellDepends = [ base mtl parsec parsers trifecta ];
  testHaskellDepends = [ base parsec tasty tasty-hunit trifecta ];
  homepage = "https://bitbucket.org/mdmkolbe/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
