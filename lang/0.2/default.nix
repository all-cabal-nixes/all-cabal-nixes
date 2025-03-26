{ mkDerivation, base, bytestring, http-streams, lib, Mapping }:
mkDerivation {
  pname = "lang";
  version = "0.2";
  sha256 = "1c6ad0c6b9e91b8bb510a35d5b0ff9fb14fa5bdf25f2190372e49390a6deb5c4";
  libraryHaskellDepends = [ base bytestring http-streams Mapping ];
  homepage = "语.ml";
  description = "A Lisp";
  license = lib.licenses.agpl3Only;
}
