{ mkDerivation, base, lib }:
mkDerivation {
  pname = "descrilo";
  version = "0.1.0.2";
  sha256 = "610a87fc00e5facae3bd6b41469e92b8eb556c7733fda66032330dd5d82378f3";
  libraryHaskellDepends = [ base ];
  description = "Loads a list of items with fields";
  license = lib.licenses.gpl3Only;
}
