{ mkDerivation, aeson, base, bytestring, containers, generic-aeson
, hxt, json-schema, lib, mtl, regular, regular-xmlpickler, text
, tostring, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.9.0.2";
  sha256 = "06652f3d5fd5c70cb1960ec7e48e3d63d1bf89394d22e6d2b07bedb17258ee68";
  libraryHaskellDepends = [
    aeson base bytestring containers generic-aeson hxt json-schema mtl
    regular regular-xmlpickler text tostring unordered-containers
    utf8-string uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
