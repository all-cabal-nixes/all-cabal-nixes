{ mkDerivation, base, lib, mtl, parsec, parsers, tasty, tasty-hunit
, trifecta
}:
mkDerivation {
  pname = "indentation";
  version = "0.2.1.1";
  sha256 = "72134a7c01812ccadacf1c5db86e40892136e7bf583b85c083b088cec19e65f1";
  revision = "1";
  editedCabalFile = "0zii8miv5n04wkjkdcpsl2zq918smlfzyw8ndxibvf6ksykpaa34";
  libraryHaskellDepends = [ base mtl parsec parsers trifecta ];
  testHaskellDepends = [ base parsec tasty tasty-hunit trifecta ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec and Trifecta";
  license = lib.licenses.bsd3;
}
