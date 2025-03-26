{ mkDerivation, base, direct-sqlite, exceptions, lib, selda, text
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.2.1";
  sha256 = "192d0035fa350fd84ae3bf156f40dbe4ecbf81a2afe29478fe777ecd282ac6ac";
  libraryHaskellDepends = [
    base direct-sqlite exceptions selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
