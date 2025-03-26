{ mkDerivation, aeson, base, base-compat, case-insensitive
, generic-aeson, generic-xmlpickler, hxt, json-schema, lib
, rest-stringmap, text, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.14.1";
  sha256 = "a8433f4736820b19da3ac626f653954a93e72ab3c3d5a50983eed3aeffb20157";
  revision = "1";
  editedCabalFile = "0zr4849qz9bjjiqp8rgd6rv8y8wj4dbc7hg6zk80gimj1zd3fpix";
  libraryHaskellDepends = [
    aeson base base-compat case-insensitive generic-aeson
    generic-xmlpickler hxt json-schema rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
