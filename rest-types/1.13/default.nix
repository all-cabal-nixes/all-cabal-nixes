{ mkDerivation, aeson, base, case-insensitive, generic-aeson, hxt
, json-schema, lib, mtl, regular, regular-xmlpickler
, rest-stringmap, text, transformers, transformers-compat, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.13";
  sha256 = "0510e43282a89b82195ff19597971a7ade67c95faadae25bf1a32ac2d3db1c7d";
  libraryHaskellDepends = [
    aeson base case-insensitive generic-aeson hxt json-schema mtl
    regular regular-xmlpickler rest-stringmap text transformers
    transformers-compat uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
