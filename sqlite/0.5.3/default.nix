{ mkDerivation, base, bytestring, directory, lib, pretty, sqlite
, time, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.5.3";
  sha256 = "fe07fb757e8d579e6f9fbfe76659dbb4249ffec234e306848f54a1781df187c2";
  revision = "1";
  editedCabalFile = "1jd9ycdlr8wdms9594i0spwwd1l6jhk063h9bvnbmk1v8ycwan80";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
