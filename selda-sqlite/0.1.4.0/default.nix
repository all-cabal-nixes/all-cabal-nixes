{ mkDerivation, base, direct-sqlite, directory, exceptions, lib
, selda, text
}:
mkDerivation {
  pname = "selda-sqlite";
  version = "0.1.4.0";
  sha256 = "80c4f0d2266fa42193e558d90904ba13e438ad645496838b18cbffa986443d47";
  libraryHaskellDepends = [
    base direct-sqlite directory exceptions selda text
  ];
  homepage = "https://github.com/valderman/selda";
  description = "SQLite backend for the Selda database EDSL";
  license = lib.licenses.mit;
}
