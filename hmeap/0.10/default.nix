{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, lib, parsec
}:
mkDerivation {
  pname = "hmeap";
  version = "0.10";
  sha256 = "bf620de2cae333807ef9b134a543c1dc00c657694833046761721af9e577fd4a";
  libraryHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text parsec
  ];
  homepage = "http://slavepianos.org/rd/?t=hmeap";
  description = "Haskell Meapsoft Parser";
  license = "GPL";
}
