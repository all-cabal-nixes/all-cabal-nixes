{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons-base, template-haskell, text
, th-abstraction, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.9.5";
  sha256 = "fa9502939ff99e9253a9f655fa4ead44ae8190a6cd5750f8fc4fdd955e15f49e";
  revision = "1";
  editedCabalFile = "0dzyskd0av2rdq9bk0y0d2605a65p9xailbbchvmaqjvqf4cqvpm";
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
