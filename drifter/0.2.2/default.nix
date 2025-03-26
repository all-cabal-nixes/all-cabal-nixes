{ mkDerivation, base, containers, fgl, lib, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "drifter";
  version = "0.2.2";
  sha256 = "e47e0ceff7ff4e33c681719c6a1af3052f0c123c847dae2cb1fb73e08d3311e1";
  libraryHaskellDepends = [ base containers fgl text ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/AndrewRademacher/drifter";
  description = "Simple schema management for arbitrary databases";
  license = lib.licenses.mit;
}
