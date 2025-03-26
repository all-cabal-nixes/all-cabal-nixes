{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "Yampa";
  version = "0.9.3";
  sha256 = "54cd27e5f3f330567b29b5bc32b8e120f0d6b0115654d32d392f2cbc8db4b579";
  revision = "1";
  editedCabalFile = "01yid6zl0rfhh99a0qw0ny5aq94220gwz8rvvbasf80l3gsny5g4";
  libraryHaskellDepends = [ base random ];
  homepage = "http://www.haskell.org/haskellwiki/Yampa";
  description = "Library for programming hybrid systems";
  license = lib.licenses.bsd3;
}
