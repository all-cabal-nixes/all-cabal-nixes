{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons-base, template-haskell, text
, th-abstraction, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.9.2";
  sha256 = "658cbdb9085b73e573b7c99005746cdf320c2fd0654dd6e7f9d89765380d1348";
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
