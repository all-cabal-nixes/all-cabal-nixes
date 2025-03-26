{ mkDerivation, aeson, base, generic-aeson, hxt, json-schema, lib
, mtl, regular, regular-xmlpickler, rest-stringmap, text, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.11.1";
  sha256 = "ef45cb255c8da9b641aee6eb8b1732c01961af266d4d0e76d064c301076412b7";
  libraryHaskellDepends = [
    aeson base generic-aeson hxt json-schema mtl regular
    regular-xmlpickler rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
