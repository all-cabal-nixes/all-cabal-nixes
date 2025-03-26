{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, lib, process, unix
}:
mkDerivation {
  pname = "CabalSearch";
  version = "0.0.1";
  sha256 = "cf60604da932c1b638b4765998b8b985084b0bd532d6dc946508c55fb785ed73";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory filepath HDBC HDBC-sqlite3 process unix
  ];
  homepage = "http://github.com/brinchj/cabalsearch";
  description = "Search cabal packages by name";
  license = lib.licenses.bsd3;
  mainProgram = "cabalsearch";
}
