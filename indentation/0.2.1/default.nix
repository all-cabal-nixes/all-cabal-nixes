{ mkDerivation, base, lib, mtl, parsec, parsers, tasty, tasty-hunit
, trifecta
}:
mkDerivation {
  pname = "indentation";
  version = "0.2.1";
  sha256 = "60574cb1bcc38a19f2ad34d6480084413a2e049220ba65c073f64d6bc178d65c";
  libraryHaskellDepends = [ base mtl parsec parsers trifecta ];
  testHaskellDepends = [ base parsec tasty tasty-hunit trifecta ];
  homepage = "https://bitbucket.org/mdmkolbe/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
