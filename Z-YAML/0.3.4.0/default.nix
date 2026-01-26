{ mkDerivation, base, hspec, lib, primitive, scientific
, transformers, unordered-containers, Z-Data, Z-IO
}:
mkDerivation {
  pname = "Z-YAML";
  version = "0.3.4.0";
  sha256 = "4d24257a41c25df9345e3c9d614ed458125a378c3eb20b70059dd855e84468af";
  libraryHaskellDepends = [
    base primitive scientific transformers unordered-containers Z-Data
    Z-IO
  ];
  testHaskellDepends = [ base hspec Z-Data ];
  homepage = "https://github.com/ZHaskell/z-yaml";
  description = "YAML tools";
  license = lib.licensesSpdx."BSD-3-Clause";
}
