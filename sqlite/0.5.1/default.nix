{ mkDerivation, base, bytestring, directory, lib, pretty, sqlite
, time, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.5.1";
  sha256 = "69b01559ed949acebfa4f9e9660fb825222fa4ce89d64843cf6ca9e949cb250f";
  revision = "1";
  editedCabalFile = "174f5ghh90xncik5if766b103mxqq7i5gyfjnmc7m4pbylq6cm55";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
