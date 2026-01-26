{ mkDerivation, base, concurrency, containers, exceptions, hspec
, lib, mtl, time
}:
mkDerivation {
  pname = "simpoole";
  version = "0.4.0";
  sha256 = "2678f19f2d88969a6687233ec234d4828e79d7b3ce160e9c8d88ae67e5abfb89";
  libraryHaskellDepends = [
    base concurrency containers exceptions mtl time
  ];
  testHaskellDepends = [ base concurrency hspec ];
  homepage = "https://github.com/vapourismo/simpoole";
  description = "Simple pool";
  license = lib.licensesSpdx."BSD-3-Clause";
}
