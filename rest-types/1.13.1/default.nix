{ mkDerivation, aeson, base, case-insensitive, generic-aeson, hxt
, json-schema, lib, mtl, regular, regular-xmlpickler
, rest-stringmap, text, transformers, transformers-compat, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.13.1";
  sha256 = "91eacdaad428f6c94a66ff0c379a464a5c1d21b57cf8c9760cb7064e14e89e26";
  libraryHaskellDepends = [
    aeson base case-insensitive generic-aeson hxt json-schema mtl
    regular regular-xmlpickler rest-stringmap text transformers
    transformers-compat uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
