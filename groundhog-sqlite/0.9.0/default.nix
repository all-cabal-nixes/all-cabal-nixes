{ mkDerivation, base, bytestring, containers, direct-sqlite
, groundhog, lib, monad-control, resource-pool, resourcet, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "groundhog-sqlite";
  version = "0.9.0";
  sha256 = "abfb8cfef6e848bf9d1d7605da780a4cd0bd61b4a9ce098d3bac99947d2d2819";
  libraryHaskellDepends = [
    base bytestring containers direct-sqlite groundhog monad-control
    resource-pool resourcet text transformers unordered-containers
  ];
  description = "Sqlite3 backend for the groundhog library";
  license = lib.licenses.bsd3;
}
