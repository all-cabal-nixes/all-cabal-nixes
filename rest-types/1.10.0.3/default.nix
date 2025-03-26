{ mkDerivation, aeson, base, bytestring, containers, generic-aeson
, hxt, json-schema, lib, mtl, regular, regular-xmlpickler
, rest-stringmap, text, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.10.0.3";
  sha256 = "337b31ac86004f4184f6d87778dc6b8a25e71a39b8ddffe519b8f2fd62fd2424";
  libraryHaskellDepends = [
    aeson base bytestring containers generic-aeson hxt json-schema mtl
    regular regular-xmlpickler rest-stringmap text unordered-containers
    utf8-string uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
