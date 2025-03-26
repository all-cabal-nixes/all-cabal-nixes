{ mkDerivation, base, containers, fgl, lib, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "drifter";
  version = "0.2.3";
  sha256 = "df539d47e47a6064997619079cde28cc0ae039cbda1915cec447380736d92638";
  libraryHaskellDepends = [ base containers fgl text ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/AndrewRademacher/drifter";
  description = "Simple schema management for arbitrary databases";
  license = lib.licenses.mit;
}
