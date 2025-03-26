{ mkDerivation, base, containers, hashable, lib, numeric-prelude
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.1.1.0";
  sha256 = "586acb04e295085d44299ce8ba12a93195d991fa3c836af88d8b613592f21bf5";
  libraryHaskellDepends = [
    base containers hashable numeric-prelude text unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/hspray#readme";
  description = "Multivariate polynomials";
  license = lib.licenses.gpl3Only;
}
