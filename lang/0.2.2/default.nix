{ mkDerivation, base, bytestring, http-streams, lib, Mapping }:
mkDerivation {
  pname = "lang";
  version = "0.2.2";
  sha256 = "1c7c25de453cee9bcf4cfe9d03c6136a9ca0ae56bce3e65ea6071fe06e8ebeda";
  libraryHaskellDepends = [ base bytestring http-streams Mapping ];
  homepage = "语.ml";
  description = "A Lisp";
  license = lib.licenses.agpl3Only;
}
