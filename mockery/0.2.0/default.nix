{ mkDerivation, base, directory, hspec, lib, logging-facade
, temporary
}:
mkDerivation {
  pname = "mockery";
  version = "0.2.0";
  sha256 = "92c253e03c3c2c3a1168f8ca0da5ea1415f2f84563ffd6c392303362d2ff49a1";
  libraryHaskellDepends = [
    base directory logging-facade temporary
  ];
  testHaskellDepends = [
    base directory hspec logging-facade temporary
  ];
  description = "Support functions for automated testing";
  license = lib.licenses.mit;
}
