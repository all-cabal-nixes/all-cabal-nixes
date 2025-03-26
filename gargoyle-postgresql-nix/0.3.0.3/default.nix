{ mkDerivation, base, bytestring, gargoyle, gargoyle-postgresql
, lib, libpq, which
}:
mkDerivation {
  pname = "gargoyle-postgresql-nix";
  version = "0.3.0.3";
  sha256 = "0ac0c35a8dcbeb416d92a0b339f646f7807837bad062b22aafa38149946680f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring gargoyle gargoyle-postgresql which
  ];
  libraryPkgconfigDepends = [ libpq ];
  executableHaskellDepends = [
    base gargoyle gargoyle-postgresql which
  ];
  description = "Manage PostgreSQL servers with gargoyle and nix";
  license = lib.licenses.bsd3;
}
