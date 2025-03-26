{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, lib, parsec
}:
mkDerivation {
  pname = "hmeap";
  version = "0.12";
  sha256 = "eba4e64f898d55359075410d71f0c5f5a1d02067601b1041629e8bb37bc7e7e7";
  libraryHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text parsec
  ];
  homepage = "http://rd.slavepianos.org/?t=hmeap";
  description = "Haskell Meapsoft Parser";
  license = "GPL";
}
