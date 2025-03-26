{ mkDerivation, base, containers, hashable, lib, numeric-prelude
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.2.0.0";
  sha256 = "85f3e8724fb29a7f5feb52cb815935e784c4b2cb3a694048a5b2b0f82bdab896";
  libraryHaskellDepends = [
    base containers hashable numeric-prelude text unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/hspray#readme";
  description = "Multivariate polynomials";
  license = lib.licenses.gpl3Only;
}
