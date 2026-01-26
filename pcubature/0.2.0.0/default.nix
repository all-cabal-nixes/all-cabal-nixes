{ mkDerivation, base, containers, delaunayNd, hspray, lib
, numeric-prelude, scubature, tasty, tasty-hunit, vector
, vertexenum
}:
mkDerivation {
  pname = "pcubature";
  version = "0.2.0.0";
  sha256 = "6f6fa09941e3e5fcd4b5d049b6e23d2d0f11691de97d19e4f3ba529ba7dd2d43";
  libraryHaskellDepends = [
    base containers delaunayNd hspray numeric-prelude scubature vector
    vertexenum
  ];
  testHaskellDepends = [ base hspray tasty tasty-hunit ];
  homepage = "https://github.com/stla/pcubature#readme";
  description = "Integration over convex polytopes";
  license = lib.licensesSpdx."GPL-3.0-only";
}
