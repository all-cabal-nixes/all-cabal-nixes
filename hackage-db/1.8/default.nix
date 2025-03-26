{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar, utf8-string
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.8";
  sha256 = "78e4a4afbdac1a4997c56a3d7ff2fa96f39107b7549e0e7e9aa611dc0b025b45";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar utf8-string
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "provide access to the Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}
