{ mkDerivation, base, containers, lib, mtl, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Tournament";
  version = "0.0.1";
  sha256 = "53161b646dde077f6bef2bb796a65da9965f94cdd105bc55f74e9737ae66effb";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers mtl QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/clux/tournament.hs";
  description = "Tournament related algorithms";
  license = lib.licenses.mit;
}
