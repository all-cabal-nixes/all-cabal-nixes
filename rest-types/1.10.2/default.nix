{ mkDerivation, aeson, base, generic-aeson, hxt, json-schema, lib
, mtl, regular, regular-xmlpickler, rest-stringmap, text, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.10.2";
  sha256 = "38b562a2be8c733eee675c1c62a820944b3d54b23f6de0b90a6ec1d6c9be0ec9";
  revision = "2";
  editedCabalFile = "0d4wnimq15a5dxy4hj45cb66crz2vir8ypwgg1nrcr6dj8a6za7f";
  libraryHaskellDepends = [
    aeson base generic-aeson hxt json-schema mtl regular
    regular-xmlpickler rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
