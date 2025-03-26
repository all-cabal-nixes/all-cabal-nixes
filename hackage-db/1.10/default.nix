{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.10";
  sha256 = "aa0ca85fb8646c84c7aaf10796f1854b8962aee14b750e614ed5a2e34b2e471b";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar utf8-string
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "access Hackage's package database via Data.Map";
  license = lib.licenses.bsd3;
}
