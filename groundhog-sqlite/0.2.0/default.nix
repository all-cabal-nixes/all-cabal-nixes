{ mkDerivation, base, blaze-builder, bytestring, containers
, groundhog, lib, monad-control, pool-conduit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.2.0";
  sha256 = "2a66310a409b39c6dc9f3bcfb7c7f2dbc1c78cba59b33587fdd1afaba6be090e";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers groundhog monad-control
    pool-conduit text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
