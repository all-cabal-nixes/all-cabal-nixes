{ mkDerivation, base, bytestring, lib, time, utf8-string }:
mkDerivation {
  pname = "git-date";
  version = "0.2";
  sha256 = "54daa256f388040b5ca81b7a3abe7d0bd5ca662f7bb8f75a38ee17a74c0d426e";
  libraryHaskellDepends = [ base bytestring time utf8-string ];
  homepage = "https://github.com/singpolyma/git-date-haskell";
  description = "Bindings to the date parsing from Git";
  license = lib.licenses.gpl2Only;
}
