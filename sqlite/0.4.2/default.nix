{ mkDerivation, base, bytestring, directory, lib, pretty, time
, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.4.2";
  sha256 = "25f65661e9e71389bc7d8099bd7eb9b7841886cb831f93918f48a2a70b59fdbf";
  revision = "1";
  editedCabalFile = "0dnfnvfbr9a1gbwccd89lj9bs9gj0wz6ngp8nd52r4xmxgvg5bkd";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
