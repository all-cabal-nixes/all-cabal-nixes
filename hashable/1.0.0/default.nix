{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "hashable";
  version = "1.0.0";
  sha256 = "26a4667feceec7ca3af4ce0e835206c559aa76e3edc7b6d9df9b7f8f0d4fbb1a";
  revision = "1";
  editedCabalFile = "1llv1qqivrq0vnwf04w635c5iksld5afndsnan2h4lqn2dkcxpix";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://fox.auryn.cz/darcs/hashable/";
  description = "Class Hashable providing a hash method";
  license = lib.licenses.bsd3;
}
