{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.6";
  sha256 = "d77aa16791d0b1ca0a8cf44acd58373667284a32229738e297fb792583eacccf";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar utf8-string
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "provide access to the Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}
