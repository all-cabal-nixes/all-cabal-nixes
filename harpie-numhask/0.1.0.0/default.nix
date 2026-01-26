{ mkDerivation, adjunctions, base, doctest-parallel
, first-class-families, harpie, lib, numhask
}:
mkDerivation {
  pname = "harpie-numhask";
  version = "0.1.0.0";
  sha256 = "cf79e3045aabfb885ff2ab7e5e039a42f98999e9f4e08e62e7c002375d5522e5";
  libraryHaskellDepends = [
    adjunctions base first-class-families harpie numhask
  ];
  testHaskellDepends = [ base doctest-parallel ];
  homepage = "https://github.com/tonyday567/harpie-numhask#readme";
  description = "numhask shim for harpie";
  license = lib.licensesSpdx."BSD-3-Clause";
}
