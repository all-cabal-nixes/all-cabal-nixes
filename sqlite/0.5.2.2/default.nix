{ mkDerivation, base, bytestring, directory, lib, pretty, sqlite
, time, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.5.2.2";
  sha256 = "372f9824627bebf2adfbd61314a0ff4b737b1cae0b3b14be66b4094cb8d89ec2";
  revision = "1";
  editedCabalFile = "0p59wkwnfz518dchlpxw7ixj3hv7ykpryh6qk82afzpjiiz9cfcn";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
