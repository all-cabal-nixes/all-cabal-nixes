{ mkDerivation, base, blaze-builder, bytestring, containers
, groundhog, lib, monad-control, pool-conduit, transformers
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.1.0.1";
  sha256 = "9509c2d3c0d426fbb7ffb921a820965d2679da0a30dc20aca49cfdd7d7a2f67f";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers groundhog monad-control
    pool-conduit transformers unordered-containers utf8-string
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
