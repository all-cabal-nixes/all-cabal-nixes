{ mkDerivation, array, base, bytestring, colour, containers
, data-ordlist, directory, filepath, lazy-csv, lib, logict
, multiset-comb, parsec, permutation, primes, safe, split
, utf8-string
}:
mkDerivation {
  pname = "hmt";
  version = "0.15";
  sha256 = "498df72d63766f4b8ea3a98d09d7bfd73c14743b9d0885b80dae509ba07e3314";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring colour containers data-ordlist directory
    filepath lazy-csv logict multiset-comb parsec permutation primes
    safe split utf8-string
  ];
  homepage = "http://rd.slavepianos.org/t/hmt";
  description = "Haskell Music Theory";
  license = "GPL";
}
