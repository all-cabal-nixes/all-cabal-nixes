{ mkDerivation, base, direct-sqlite, directory, exceptions, lib
, selda, text
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.3.0";
  sha256 = "213429400ee7381536c5ff72adf19149bca1ce71d39a46f376a965b3515b6156";
  libraryHaskellDepends = [
    base direct-sqlite directory exceptions selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
