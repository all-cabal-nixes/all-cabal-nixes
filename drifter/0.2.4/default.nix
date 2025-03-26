{ mkDerivation, base, containers, fgl, lib, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "drifter";
  version = "0.2.4";
  sha256 = "9ee270f31ba254fed4d79e1f275f9097323d3e2571ba2aa770997266e9315d04";
  libraryHaskellDepends = [ base containers fgl text ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/AndrewRademacher/drifter";
  description = "Simple schema management for arbitrary databases";
  license = lib.licenses.mit;
}
