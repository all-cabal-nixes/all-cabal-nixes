{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons, template-haskell, th-abstraction
, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.5.1";
  sha256 = "8166f2697acebd23ebf27416f489f5bf731ae081fe49fd34834a9b7194760f4f";
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
