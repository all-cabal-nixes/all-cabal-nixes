{ mkDerivation, base, containers, lib, multiset-comb, parsec
, permutation, split
}:
mkDerivation {
  pname = "hmt";
  version = "0.3";
  sha256 = "f079985bcc3b6e00b31db2732b1ce4a1cb0e1dd4d206585e8f6a0af32af9221c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers multiset-comb parsec permutation split
  ];
  homepage = "http://slavepianos.org/rd/?t=hmt";
  description = "Haskell Music Theory";
  license = "GPL";
}
