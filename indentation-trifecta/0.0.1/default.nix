{ mkDerivation, base, indentation-core, lib, mtl, parsers, tasty
, tasty-hunit, trifecta
}:
mkDerivation {
  pname = "indentation-trifecta";
  version = "0.0.1";
  sha256 = "c71e7f7416e2e0154cc8bfbef28a964771545700a4eb9af00a7e24b6dff8e6aa";
  libraryHaskellDepends = [
    base indentation-core mtl parsers trifecta
  ];
  testHaskellDepends = [ base tasty tasty-hunit trifecta ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Trifecta";
  license = lib.licenses.bsd3;
}
