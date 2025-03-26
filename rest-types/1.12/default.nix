{ mkDerivation, aeson, base, generic-aeson, hxt, json-schema, lib
, mtl, regular, regular-xmlpickler, rest-stringmap, text, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.12";
  sha256 = "667708d89b79bda415ce0b0e94622cdd3bf290e4782e2f06772bf093ef9f4047";
  libraryHaskellDepends = [
    aeson base generic-aeson hxt json-schema mtl regular
    regular-xmlpickler rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
