{ mkDerivation, base, bytestring, gargoyle, gargoyle-postgresql
, lib, which
}:
mkDerivation {
  pname = "gargoyle-postgresql-nix";
  version = "0.3.0.0";
  sha256 = "9e3886da67a8ac9319b65f7f645fbbeeee440404729395c45f412d32314c50b2";
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
