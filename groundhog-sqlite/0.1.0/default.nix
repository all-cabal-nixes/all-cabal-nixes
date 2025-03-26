{ mkDerivation, base, blaze-builder, bytestring, containers
, groundhog, lib, monad-control, pool-conduit, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.1.0";
  sha256 = "467c2f8acdbca586ff31d04b709a300e1c5805e1bb0fefdf5bf03c502f6732ac";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers groundhog monad-control
    pool-conduit transformers unordered-containers utf8-string
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
