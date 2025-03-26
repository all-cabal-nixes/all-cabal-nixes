{ mkDerivation, aeson, base-prelude, json-pointer
, json-pointer-aeson, lib, mtl-prelude, scientific, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.12.2";
  sha256 = "ce5a44b105f1f96a9b93126f7ce75f6908dd60ab9f5b07eeb863478ec618dcc3";
  libraryHaskellDepends = [
    aeson base-prelude json-pointer json-pointer-aeson mtl-prelude
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
