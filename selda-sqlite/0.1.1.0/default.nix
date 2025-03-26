{ mkDerivation, base, direct-sqlite, exceptions, lib, selda, text
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.1.0";
  sha256 = "ed7d175665d65424b63412b47a55d6b660c4b8983e2251cff334f57d531f0b20";
  libraryHaskellDepends = [
    base direct-sqlite exceptions selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
