{ mkDerivation, base, direct-sqlite, directory, exceptions, lib
, selda, text
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.6.1";
  sha256 = "8d60dec5376d99b30939e8d6a2d1fbc3363b7cdb12834a27a31f73c73e7e19e3";
  revision = "2";
  editedCabalFile = "0gb8raqmy8r8xwjpx238mqar5gdfd4194si2ms1a9ndcrilkkqja";
  libraryHaskellDepends = [
    base direct-sqlite directory exceptions selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
