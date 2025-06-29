{ mkDerivation, base, bytestring, directory, lib, pretty, sqlite
, time, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.5.2.1";
  sha256 = "766e3d06261ef885104f990e72c52484e91a501a36debadb868e8f51d48fef45";
  revision = "1";
  editedCabalFile = "1lr3vh8gp3khgv1clgx751sjrm6krlyykzyyvjihj5pz96y0m35m";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
