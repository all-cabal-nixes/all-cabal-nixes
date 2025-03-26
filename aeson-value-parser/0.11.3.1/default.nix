{ mkDerivation, aeson, base-prelude, lib, mtl-prelude, scientific
, success, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.11.3.1";
  sha256 = "8d7555500b9b267eee568b04e7d1ffd58dbfd4033256347d4cc82f3a8f50a116";
  libraryHaskellDepends = [
    aeson base-prelude mtl-prelude scientific success text
    unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
