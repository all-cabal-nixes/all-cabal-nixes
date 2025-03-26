{ mkDerivation, aeson, base, bytestring, containers, generic-aeson
, hxt, json-schema, lib, mtl, regular, regular-xmlpickler, text
, tostring, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.9.0.1";
  sha256 = "c005afb42434dbfacb95bbfe59a1ebaf47c37465375059a6f936d27a933e091c";
  libraryHaskellDepends = [
    aeson base bytestring containers generic-aeson hxt json-schema mtl
    regular regular-xmlpickler text tostring unordered-containers
    utf8-string uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
