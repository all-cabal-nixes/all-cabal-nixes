{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons-base, template-haskell, text
, th-abstraction, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.9.3";
  sha256 = "cf5f23049804f176aebed5edf77bc2ab1e221ba7392a84123164d61e7423b05e";
  revision = "2";
  editedCabalFile = "1h1ajn96s281pbyxz7c9khlc7qn5ddvf8x7v4pagx9fqs08mqaar";
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
