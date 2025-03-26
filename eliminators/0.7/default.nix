{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons, template-haskell, th-abstraction
, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.7";
  sha256 = "db68ea07eccef20b812b906acc90cbdf5058de151ec9488ffa4b3ea08f0370c0";
  revision = "1";
  editedCabalFile = "1bp8745kynqd8kll3dw36ws9s9j2bzgsr88ij14fx8hab4fm72cn";
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
