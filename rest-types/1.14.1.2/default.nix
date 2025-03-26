{ mkDerivation, aeson, base, base-compat, case-insensitive
, generic-aeson, generic-xmlpickler, hxt, json-schema, lib
, rest-stringmap, text, uuid
}:
mkDerivation {
  pname = "rest-types";
  version = "1.14.1.2";
  sha256 = "beee87fd687c1a32d262bd10ad760d75f21310c29cc0e49f53f1c8fdc9b25d32";
  revision = "1";
  editedCabalFile = "06wjl45ravvw4vjwpl15r6qdpj3va7hpsk04z1bh8xh1by0r2yhz";
  libraryHaskellDepends = [
    aeson base base-compat case-insensitive generic-aeson
    generic-xmlpickler hxt json-schema rest-stringmap text uuid
  ];
  description = "Silk Rest Framework Types";
  license = lib.licenses.bsd3;
}
