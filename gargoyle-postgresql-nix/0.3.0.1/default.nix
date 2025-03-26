{ mkDerivation, base, bytestring, gargoyle, gargoyle-postgresql
, lib, which
}:
mkDerivation {
  pname = "gargoyle-postgresql-nix";
  version = "0.3.0.1";
  sha256 = "48467bcfb400186ab7be43682abfbcbdc22b12d7b2ee48e179ac0abd1fdf573b";
  revision = "2";
  editedCabalFile = "1c5f4bkwv4mh2fbfz90rsdiq51c2zzg6nk64byhgvl8ax74iijip";
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
