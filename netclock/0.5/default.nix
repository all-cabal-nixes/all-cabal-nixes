{ mkDerivation, base, hosc, lib, network }:
mkDerivation {
  pname = "netclock";
  version = "0.5";
  sha256 = "666062c44447a915b67000427e1c12f8a60492a98ec28651736af8614dca1b33";
  revision = "1";
  editedCabalFile = "04if13x81qlv5q05pzpzx6dh0p786rw44fkv87qjj28vi6hjrmwn";
  libraryHaskellDepends = [ base hosc network ];
  homepage = "http://netclock.slab.org/";
  description = "Netclock protocol";
  license = lib.licenses.gpl3Only;
}
