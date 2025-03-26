{ mkDerivation, aeson, base, bytestring, containers, generic-aeson
, hxt, json-schema, lib, mtl, regular, regular-xmlpickler
, rest-stringmap, text, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.10.0.2";
  sha256 = "9a067566371a21e496ad0619d5944cf651b4e0cc6e3d90b4214c8202f7073f91";
  libraryHaskellDepends = [
    aeson base bytestring containers generic-aeson hxt json-schema mtl
    regular regular-xmlpickler rest-stringmap text unordered-containers
    utf8-string uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
