{ mkDerivation, base, indentation-core, lib, mtl, parsec, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "indentation-parsec";
  version = "0.0.0.2";
  sha256 = "0e37846ef1ea045d6c365be38f2b55ff7dd36e960f21ba28e879137874c8f2d4";
  libraryHaskellDepends = [ base indentation-core mtl parsec ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec";
  license = lib.licenses.bsd3;
}
