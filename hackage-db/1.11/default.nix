{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.11";
  sha256 = "9835b315e25413f2ed63741f0477f21baa2fcebbb1d8d199e0acc95be2f05292";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar utf8-string
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "access Hackage's package database via Data.Map";
  license = lib.licenses.bsd3;
}
