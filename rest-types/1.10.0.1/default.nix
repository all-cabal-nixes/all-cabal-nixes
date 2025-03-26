{ mkDerivation, aeson, base, bytestring, containers, generic-aeson
, hxt, json-schema, lib, mtl, regular, regular-xmlpickler
, rest-stringmap, text, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.10.0.1";
  sha256 = "c04517abd1e1b37c7adc3d01aa071651732b15e3d82b5c379d7f4500e7ef5bdf";
  libraryHaskellDepends = [
    aeson base bytestring containers generic-aeson hxt json-schema mtl
    regular regular-xmlpickler rest-stringmap text unordered-containers
    utf8-string uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
