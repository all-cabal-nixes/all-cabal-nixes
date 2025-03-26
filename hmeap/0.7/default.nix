{ mkDerivation, array, base, bytestring, bytestring-lexing
, delimited-text, lib, parsec
}:
mkDerivation {
  pname = "hmeap";
  version = "0.7";
  sha256 = "a566f7b77f71871f95f2f21fb5077e72b309ca4b3f15024814fc6a84ac1e6ede";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring bytestring-lexing delimited-text parsec
  ];
  homepage = "http://slavepianos.org/rd/f/896678/";
  description = "Haskell Meapsoft Parser";
  license = "GPL";
}
