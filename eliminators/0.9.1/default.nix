{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons-base, template-haskell, text
, th-abstraction, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.9.1";
  sha256 = "aab99bbf7d2cf88bf00e97d7df80ed5802047bdb4699ff6b909e4f5d4d738663";
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
