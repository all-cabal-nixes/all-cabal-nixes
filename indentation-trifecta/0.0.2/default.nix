{ mkDerivation, base, indentation-core, lib, mtl, parsers, tasty
, tasty-hunit, trifecta
}:
mkDerivation {
  pname = "indentation-trifecta";
  version = "0.0.2";
  sha256 = "3ae206224db5b7a6bf88a918b29d5ce2131bf323b0a160befb20b3c642eb5534";
  libraryHaskellDepends = [
    base indentation-core mtl parsers trifecta
  ];
  testHaskellDepends = [ base tasty tasty-hunit trifecta ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Trifecta";
  license = lib.licenses.bsd3;
}
