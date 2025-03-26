{ mkDerivation, base, basic, control, criterion, HUnit, lib
, lifted-base, monad-control, monad-peel, test-framework
, test-framework-hunit, transformers, transformers-compat
}:
mkDerivation {
  pname = "lifted-base-tf";
  version = "0.1.0.0";
  sha256 = "3d3265dadea6447fd09c7fc37a0e23d8d9e737b9d7de5b964e98676c964170bc";
  revision = "3";
  editedCabalFile = "1z56yldhppy56bj8g25a7l0g7ihqwymjr3ds0clc5iva3mlvvw39";
  libraryHaskellDepends = [ base basic control ];
  testHaskellDepends = [
    base basic control HUnit lifted-base test-framework
    test-framework-hunit transformers transformers-compat
  ];
  benchmarkHaskellDepends = [
    base criterion lifted-base monad-control monad-peel transformers
  ];
  homepage = "https://github.com/basvandijk/lifted-base";
  description = "lifted IO operations from the base library";
  license = lib.licenses.bsd3;
}
