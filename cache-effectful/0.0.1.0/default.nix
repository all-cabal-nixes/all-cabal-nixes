{ mkDerivation, base, cache, effectful-core, hashable, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "cache-effectful";
  version = "0.0.1.0";
  sha256 = "1bc8086567d43e92dd3214faf2ef8e7789fa509a075a4f15a7559c2e0e8160f4";
  libraryHaskellDepends = [ base cache effectful-core hashable ];
  testHaskellDepends = [
    base cache effectful-core hashable tasty tasty-hunit
  ];
  homepage = "https://github.com/haskell-effectful/cache-effectful/tree/main/cache-effectful#readme";
  description = "A Cache effect for the effectful ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
