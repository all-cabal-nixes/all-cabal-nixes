{ mkDerivation, base, bytestring, directory, filepath, HDBC
, HDBC-sqlite3, lib, process, unix
}:
mkDerivation {
  pname = "CabalSearch";
  version = "0.0.2";
  sha256 = "0b8149a862670b3b004f926cbbd9cf4091e05484c960171caf12fab57c1633a0";
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
