{ mkDerivation, base, lib, mtl, parsec, parsers, tasty, tasty-hunit
, trifecta
}:
mkDerivation {
  pname = "indentation";
  version = "0.2.1.2";
  sha256 = "dd7161daaf85a26af3ac18113760ef2af69c6d2ccef6e3febab103cd299205df";
  libraryHaskellDepends = [ base mtl parsec parsers trifecta ];
  testHaskellDepends = [ base parsec tasty tasty-hunit trifecta ];
  homepage = "https://bitbucket.org/mdmkolbe/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
