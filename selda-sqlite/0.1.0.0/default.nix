{ mkDerivation, base, direct-sqlite, exceptions, lib, selda, text
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.0.0";
  sha256 = "01fdbe1b66f6869025fe9da80604c7c4848d48791268bf738f4b71a91001111d";
  libraryHaskellDepends = [
    base direct-sqlite exceptions selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
