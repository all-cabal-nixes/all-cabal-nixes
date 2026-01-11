{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons-base, template-haskell, text
, th-abstraction, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.9.7";
  sha256 = "d120c80302281ebecff7133212a4ff6eca4f875c6cb173e3650ff10d9ff3aca4";
  libraryHaskellDepends = [
    base extra singleton-nats singletons-base template-haskell text
    th-abstraction th-desugar
  ];
  testHaskellDepends = [ base hspec singleton-nats singletons-base ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/eliminators";
  description = "Dependently typed elimination functions using singletons";
  license = lib.licenses.bsd3;
}
