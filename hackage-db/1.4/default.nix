{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, tar
}:
mkDerivation {
  pname = "hackage-db";
  version = "1.4";
  sha256 = "f0baaed14ad6108ceef489ae47052a40fa4c28facf9424c7193bb11ec454e18b";
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath tar
  ];
  homepage = "http://github.com/peti/hackage-db";
  description = "provide access to the Hackage database via Data.Map";
  license = lib.licenses.bsd3;
}
