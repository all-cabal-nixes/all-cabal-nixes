{ mkDerivation, aeson, base-prelude, json-pointer
, json-pointer-aeson, lib, mtl-prelude, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.12.1";
  sha256 = "11096d66a70d036bbe5d685aa516e454623f2f6de98693dbb36e1016dce8ac8d";
  libraryHaskellDepends = [
    aeson base-prelude json-pointer json-pointer-aeson mtl-prelude
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
