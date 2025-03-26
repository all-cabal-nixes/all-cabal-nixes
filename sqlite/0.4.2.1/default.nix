{ mkDerivation, base, bytestring, directory, lib, pretty, time
, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.4.2.1";
  sha256 = "a078af5492add54e8a183482ab695452f7dadb0783f45fbbb7446686c38679e0";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
