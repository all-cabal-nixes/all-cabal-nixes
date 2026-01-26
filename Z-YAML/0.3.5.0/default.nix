{ mkDerivation, base, hspec, lib, primitive, scientific
, transformers, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-YAML";
  version = "0.3.5.0";
  sha256 = "38140d3d2c1b584b882a196f10e56e1ca37c2029085f0ae66c76bb3398765a34";
  libraryHaskellDepends = [
    base primitive scientific transformers unordered-containers Z-Data
    Z-IO
  ];
  testHaskellDepends = [ base hspec Z-Data ];
  homepage = "https://github.com/ZHaskell/z-yaml";
  description = "YAML tools";
  license = lib.licensesSpdx."BSD-3-Clause";
}
