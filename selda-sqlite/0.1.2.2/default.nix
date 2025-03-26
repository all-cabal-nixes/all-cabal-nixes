{ mkDerivation, base, direct-sqlite, directory, exceptions, lib
, selda, text
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.2.2";
  sha256 = "15516852c18f9e9c55655d734bfa35d241ca5362e511d87893421dc839bdb989";
  libraryHaskellDepends = [
    base direct-sqlite directory exceptions selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
