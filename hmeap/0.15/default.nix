{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, lib, parsec
}:
mkDerivation {
  pname = "hmeap";
  version = "0.15";
  sha256 = "7001c536e953d3fd5b34d6abec31b248324a2cfc84128f9a0bf269fabbb811a6";
  libraryHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text parsec
  ];
  homepage = "http://rd.slavepianos.org/t/hmeap";
  description = "Haskell Meapsoft Parser";
  license = "GPL";
}
