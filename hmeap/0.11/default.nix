{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, lib, parsec
}:
mkDerivation {
  pname = "hmeap";
  version = "0.11";
  sha256 = "85cc3156e4e00bbcc41780486443c584e5a628e8a62e9d034b9aa17fb8003235";
  libraryHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text parsec
  ];
  homepage = "http://slavepianos.org/rd/?t=hmeap";
  description = "Haskell Meapsoft Parser";
  license = "GPL";
}
