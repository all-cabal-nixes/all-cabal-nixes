{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, lib, parsec
}:
mkDerivation {
  pname = "hmeap";
  version = "0.8";
  sha256 = "e1d031193fc5b5679a9b70678f95a2a2a215154ba859f6b3738a7678f9f00c28";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text parsec
  ];
  homepage = "http://slavepianos.org/rd/?t=hmeap";
  description = "Haskell Meapsoft Parser";
  license = "GPL";
}
