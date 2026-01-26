{ mkDerivation, base, Color, lib, linear, massiv, massiv-io, mtl
, random
}:
mkDerivation {
  pname = "raytrace";
  version = "0.1.0.0";
  sha256 = "6eb8dbd5aea95a12693bbea2cffa13981a185a58a776c0d60defae4bbf5acae8";
  libraryHaskellDepends = [
    base Color linear massiv massiv-io mtl random
  ];
  testHaskellDepends = [
    base Color linear massiv massiv-io mtl random
  ];
  description = "Ray tracing library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
