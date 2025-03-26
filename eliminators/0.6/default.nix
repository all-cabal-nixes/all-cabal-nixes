{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons, template-haskell, th-abstraction
, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.6";
  sha256 = "2e026872e1362a6e56b67f963a7f321d72583325d15d1c951f531cf7bcb8b2d7";
  revision = "1";
  editedCabalFile = "03gq3c04arywpp60n5cb6prvwn0yk7ccc5gfpbxl9vdjp5dbikkd";
  libraryHaskellDepends = [
    base extra singleton-nats singletons template-haskell
    th-abstraction th-desugar
  ];
  testHaskellDepends = [ base hspec singleton-nats singletons ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/eliminators";
  description = "Dependently typed elimination functions using singletons";
  license = lib.licenses.bsd3;
}
