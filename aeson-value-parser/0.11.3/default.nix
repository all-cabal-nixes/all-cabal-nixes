{ mkDerivation, aeson, base-prelude, lib, mtl-prelude, scientific
, success, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.11.3";
  sha256 = "ac948393647b17a7fe4ccda376c9941000ad99a4c30e48ee4ae39a027cef1b20";
  libraryHaskellDepends = [
    aeson base-prelude mtl-prelude scientific success text
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
