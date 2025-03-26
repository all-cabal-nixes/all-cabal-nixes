{ mkDerivation, base, containers, lib, mtl, semigroups, text
, torsor
}:
mkDerivation {
  pname = "ditto";
  version = "0.4";
  sha256 = "f709883d44bd32ba8d96ebb7e019b773bde44efdbcf3a733c5e3d45632d8d362";
  libraryHaskellDepends = [
    base containers mtl semigroups text torsor
  ];
  description = "ditto is a type-safe HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
