{ mkDerivation, aeson, base, base-compat, case-insensitive
, generic-aeson, generic-xmlpickler, hxt, json-schema, lib
, rest-stringmap, text, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.14.1.1";
  sha256 = "b7e08e65bbae20bd891f0905c9c785184182172094673ab13e66499e4fe3969a";
  revision = "4";
  editedCabalFile = "04s5xcjycbw9fqhmpx0kmy5wmkpgcs84vam68w428rb7y64099mb";
  libraryHaskellDepends = [
    aeson base base-compat case-insensitive generic-aeson
    generic-xmlpickler hxt json-schema rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
