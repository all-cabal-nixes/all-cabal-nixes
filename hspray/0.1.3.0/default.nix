{ mkDerivation, base, containers, hashable, lib, numeric-prelude
, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "hspray";
  version = "0.1.3.0";
  sha256 = "9424618c485830578d3d57365dc50f92f3bd80f892251cb10f3965c9b078f398";
  libraryHaskellDepends = [
    base containers hashable numeric-prelude text unordered-containers
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/hspray#readme";
  description = "Multivariate polynomials";
  license = lib.licenses.gpl3Only;
}
