{ mkDerivation, base, bytestring, lib, time, utf8-string }:
mkDerivation {
  pname = "git-date";
  version = "0.1";
  sha256 = "8074d1224544ef58b8078d02313933797fd237d7f4d6cd839da3dd1b129b0eb5";
  libraryHaskellDepends = [ base bytestring time utf8-string ];
  homepage = "https://github.com/singpolyma/git-date-haskell";
  description = "Bindings to the date parsing from Git";
  license = lib.licenses.gpl2Only;
}
