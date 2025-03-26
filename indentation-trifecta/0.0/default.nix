{ mkDerivation, base, indentation-core, lib, mtl, parsers, tasty
, tasty-hunit, trifecta
}:
mkDerivation {
  pname = "indentation-trifecta";
  version = "0.0";
  sha256 = "496c7f6feacbea5c63296475267103f8db870289d05c46672a5a224941917f3d";
  libraryHaskellDepends = [
    base indentation-core mtl parsers trifecta
  ];
  testHaskellDepends = [ base tasty tasty-hunit trifecta ];
  homepage = "https://bitbucket.org/adamsmd/indentation";
  description = "Indentation sensitive parsing combinators for Trifecta";
  license = lib.licenses.bsd3;
}
