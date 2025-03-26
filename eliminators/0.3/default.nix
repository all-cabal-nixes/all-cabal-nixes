{ mkDerivation, base, extra, hspec, lib, singleton-nats, singletons
, template-haskell, th-abstraction, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.3";
  sha256 = "b6a2352a9a0d388618c220b627484385535b6a6a8fcdabc0a785028cdba8a2f4";
  libraryHaskellDepends = [
    base extra singleton-nats singletons template-haskell
    th-abstraction th-desugar
  ];
  testHaskellDepends = [ base hspec singleton-nats singletons ];
  homepage = "https://github.com/RyanGlScott/eliminators";
  description = "Dependently typed elimination functions using singletons";
  license = lib.licenses.bsd3;
}
