{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.2";
  sha256 = "b8df0f132ec82c9dcb20b388d9f95a86e259e8763d8dfe3096e71b876e4555b7";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "provide access to the Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}
