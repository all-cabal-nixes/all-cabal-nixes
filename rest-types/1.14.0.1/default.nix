{ mkDerivation, aeson, base, case-insensitive, generic-aeson
, generic-xmlpickler, hxt, json-schema, lib, rest-stringmap, text
, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.14.0.1";
  sha256 = "645516a501f3f6d928c04b6022b111bd5411f301572f4de6b96ef7b15e480b32";
  revision = "3";
  editedCabalFile = "15s12yj6blayhzi1vk6gf11pg0ppkpq6kz9r53llj34f5b8729vv";
  libraryHaskellDepends = [
    aeson base case-insensitive generic-aeson generic-xmlpickler hxt
    json-schema rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
