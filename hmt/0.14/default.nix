{ mkDerivation, base, bytestring, colour, containers, directory
, filepath, lib, logict, multiset-comb, parsec, permutation, primes
, split, utf8-string
}:
mkDerivation {
  pname = "hmt";
  version = "0.14";
  sha256 = "af580d774c6252beb3f08d327ab41c33e34d074c19bda903ce482776d1e0c547";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring colour containers directory filepath logict
    multiset-comb parsec permutation primes split utf8-string
  ];
  homepage = "http://rd.slavepianos.org/?t=hmt";
  description = "Haskell Music Theory";
  license = "GPL";
}
