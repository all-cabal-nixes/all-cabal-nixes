{ mkDerivation, aeson, base, bytestring, Cabal, containers
, directory, filepath, lib, tar, time, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "2.0.1";
  sha256 = "f0aac1af6d8d29b7fc2ffd43efaf5a7a5b00f2ead8dacff180bc3714c591ef8d";
  revision = "2";
  editedCabalFile = "0qscq4d3xwvjhqi1fiky7g12iwbkwn9qrypwzg9lx4p3c5xlwlvn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal containers directory filepath tar time
    utf8-string
  ];
  homepage = "https://github.com/peti/hackage-db#readme";
  description = "Access Hackage's package database via Data.Map";
  license = lib.licenses.bsd3;
}
