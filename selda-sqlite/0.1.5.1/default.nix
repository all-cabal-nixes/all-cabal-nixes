{ mkDerivation, base, direct-sqlite, directory, exceptions, lib
, selda, text
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.5.1";
  sha256 = "4302712030096ef8723425d6bc5f2b9532ba615f99ab0347acba5ccc5bc401e5";
  libraryHaskellDepends = [
    base direct-sqlite directory exceptions selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
