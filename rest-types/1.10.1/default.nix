{ mkDerivation, aeson, base, generic-aeson, hxt, json-schema, lib
, mtl, regular, regular-xmlpickler, rest-stringmap, text, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.10.1";
  sha256 = "2f07761bc8f852f0e0c244e0aae4b7fdcec8f1172c49ec950d9e2e5f860e9e44";
  revision = "1";
  editedCabalFile = "0x6r9i4bc8y11n7m5dx2bc8yzz7r2zjwbwqwbdqrd4k54i22468y";
  libraryHaskellDepends = [
    aeson base generic-aeson hxt json-schema mtl regular
    regular-xmlpickler rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
