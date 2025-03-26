{ mkDerivation, aeson, base, case-insensitive, generic-aeson
, generic-xmlpickler, hxt, json-schema, lib, mtl, rest-stringmap
, text, transformers, transformers-compat, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.14";
  sha256 = "78f943b083c4db49b668b8b8a1e04e2db2bba51b6e115e984c0c89ea27ecf10a";
  libraryHaskellDepends = [
    aeson base case-insensitive generic-aeson generic-xmlpickler hxt
    json-schema mtl rest-stringmap text transformers
    transformers-compat uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
