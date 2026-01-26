{ mkDerivation, base, hspec, lib, primitive, scientific
, transformers, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-YAML";
  version = "0.3.2.0";
  sha256 = "083bcd1212c971498fc77d14d2f7f2e60b2e2dbbe2da4f9e8cfd5252d4df6007";
  libraryHaskellDepends = [
    base primitive scientific transformers unordered-containers Z-Data
    Z-IO
  ];
  testHaskellDepends = [ base hspec Z-Data ];
  homepage = "https://github.com/ZHaskell/z-yaml";
  description = "YAML tools";
  license = lib.licensesSpdx."BSD-3-Clause";
}
