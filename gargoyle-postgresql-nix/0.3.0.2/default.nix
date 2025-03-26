{ mkDerivation, base, bytestring, gargoyle, gargoyle-postgresql
, lib, which
}:
mkDerivation {
  pname = "gargoyle-postgresql-nix";
  version = "0.3.0.2";
  sha256 = "ae473dbc5f891f089cca4e3a5ae4cdd6a42a501cd69e9443952a458f15375cdb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring gargoyle gargoyle-postgresql which
  ];
  executableHaskellDepends = [
    base gargoyle gargoyle-postgresql which
  ];
  description = "Manage PostgreSQL servers with gargoyle and nix";
  license = lib.licenses.bsd3;
}
