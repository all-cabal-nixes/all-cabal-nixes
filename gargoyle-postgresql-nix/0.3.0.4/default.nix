{ mkDerivation, base, bytestring, gargoyle, gargoyle-postgresql
, lib, libpq, which
}:
mkDerivation {
  pname = "gargoyle-postgresql-nix";
  version = "0.3.0.4";
  sha256 = "f1c0def0a2f9682401842c39a3869038136aa9984633e4168c6cc62e42b620ff";
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
