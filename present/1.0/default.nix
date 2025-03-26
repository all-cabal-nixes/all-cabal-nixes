{ mkDerivation, aeson, atto-lisp, base, data-default, lib, mtl
, semigroups, text
}:
mkDerivation {
  pname = "present";
  version = "1.0";
  sha256 = "bbd465d1f50382ac4b70f4c65dbc4d6d7502c8721cb74e572bf2d2a8b19f67ff";
  revision = "1";
  editedCabalFile = "17qrgfhz1xa2rk2xi5w7dsc23jgl49y31bzga9pb7g8qls7g8d97";
  libraryHaskellDepends = [
    aeson atto-lisp base data-default mtl semigroups text
  ];
  description = "Make presentations for data types";
  license = lib.licenses.bsd3;
}
