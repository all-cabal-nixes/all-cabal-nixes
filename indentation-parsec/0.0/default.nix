{ mkDerivation, base, indentation-core, lib, mtl, parsec, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "indentation-parsec";
  version = "0.0";
  sha256 = "5152bc8e47b2d5fffce4e0e9ac0d07fa38040aa36bf1a5788adedbb2369dcd7c";
  libraryHaskellDepends = [ base indentation-core mtl parsec ];
  testHaskellDepends = [ base parsec tasty tasty-hunit ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Parsec";
  license = lib.licenses.bsd3;
}
