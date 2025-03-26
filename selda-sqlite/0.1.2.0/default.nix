{ mkDerivation, base, direct-sqlite, exceptions, lib, selda, text
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.2.0";
  sha256 = "64b04c3b8da3bbe1dec9a28b9aa11451d5e7d5cbfa2b58cc9fa71cf40d4f3e92";
  libraryHaskellDepends = [
    base direct-sqlite exceptions selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
