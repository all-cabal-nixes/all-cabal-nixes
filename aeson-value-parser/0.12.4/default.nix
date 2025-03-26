{ mkDerivation, aeson, base-prelude, bytestring, foldl
, json-pointer, json-pointer-aeson, lib, mtl-prelude, scientific
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-value-parser";
  version = "0.12.4";
  sha256 = "4e58c743c6b6c3a6eafc3f274de9b833d5b4173e9f855a97bee13de1fc7a4279";
  libraryHaskellDepends = [
    aeson base-prelude bytestring foldl json-pointer json-pointer-aeson
    mtl-prelude scientific text transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/sannsyn/aeson-value-parser";
  description = "An API for parsing \"aeson\" JSON tree into Haskell types";
  license = lib.licenses.mit;
}
