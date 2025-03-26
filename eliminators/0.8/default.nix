{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons-base, template-haskell, th-abstraction
, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.8";
  sha256 = "02b69aae1933f17773b7773df6fe963b61e55ac2f6a0ce5ee45a438b87c3f902";
  libraryHaskellDepends = [
    base extra singleton-nats singletons-base template-haskell
    th-abstraction th-desugar
  ];
  testHaskellDepends = [ base hspec singleton-nats singletons-base ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/RyanGlScott/eliminators";
  description = "Dependently typed elimination functions using singletons";
  license = lib.licenses.bsd3;
}
