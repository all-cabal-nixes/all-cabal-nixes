{ mkDerivation, base, containers, fgl, lib, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "drifter";
  version = "0.2.1";
  sha256 = "0e7019f08595769149e58e86ce503e636afa52028a68211dd4df1882c03626bd";
  libraryHaskellDepends = [ base containers fgl text ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/AndrewRademacher/drifter";
  description = "Simple schema management for arbitrary databases";
  license = lib.licenses.mit;
}
