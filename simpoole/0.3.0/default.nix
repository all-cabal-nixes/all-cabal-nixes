{ mkDerivation, base, concurrency, containers, exceptions, hspec
, lib, mtl, time
}:
mkDerivation {
  pname = "simpoole";
  version = "0.3.0";
  sha256 = "1be5dd14c009ed908f372829771c53921ddebff8253e8ca66febc4bf4b360ca1";
  libraryHaskellDepends = [
    base concurrency containers exceptions mtl time
  ];
  testHaskellDepends = [ base concurrency hspec ];
  homepage = "https://github.com/vapourismo/simpoole";
  description = "Simple pool";
  license = lib.licensesSpdx."BSD-3-Clause";
}
