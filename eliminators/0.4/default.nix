{ mkDerivation, base, extra, hspec, hspec-discover, lib
, singleton-nats, singletons, template-haskell, th-abstraction
, th-desugar
}:
mkDerivation {
  pname = "eliminators";
  version = "0.4";
  sha256 = "9fb8e66a9f84777763e0b0d67704d596117a495ce4a646a4a25bac8612f95bd3";
  revision = "1";
  editedCabalFile = "188dnmw7gwfp4fxyljhb3gv78bj9gai4v2if8d9gcnss6ykp5mn1";
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
