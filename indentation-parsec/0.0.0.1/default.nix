{ mkDerivation, base, indentation-core, lib, mtl, parsec, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "indentation-parsec";
  version = "0.0.0.1";
  sha256 = "9716e5f757891a8ae07f9e67dd18952c151da66160a9ffed3c4fd013118b478b";
  libraryHaskellDepends = [ base indentation-core mtl parsec ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec";
  license = lib.licenses.bsd3;
}
