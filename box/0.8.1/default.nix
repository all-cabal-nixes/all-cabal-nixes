{ mkDerivation, base, concurrency, containers, contravariant, dlist
, exceptions, kan-extensions, lib, mtl, profunctors, semigroupoids
, text, time, transformers
}:
mkDerivation {
  pname = "box";
  version = "0.8.1";
  sha256 = "e5d143eac3e9969294657de0bb93731e2e14f6ff9433a50a10d3655bbbe2c7a1";
  libraryHaskellDepends = [
    base concurrency containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids text time transformers
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
