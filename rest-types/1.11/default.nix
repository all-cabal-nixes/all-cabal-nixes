{ mkDerivation, aeson, base, generic-aeson, hxt, json-schema, lib
, mtl, regular, regular-xmlpickler, rest-stringmap, text, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.11";
  sha256 = "d1d0c0091d918ba66105b34549e4ff20ed9dd5ed606ad8f8f4482314b136719a";
  libraryHaskellDepends = [
    aeson base generic-aeson hxt json-schema mtl regular
    regular-xmlpickler rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
