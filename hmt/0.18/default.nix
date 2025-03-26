{ mkDerivation, aeson, array, base, bytestring, colour, containers
, data-ordlist, directory, fgl, filepath, hsc3, lazy-csv, lib
, logict, multiset-comb, parsec, permutation, primes, process
, random, safe, split, text, time
}:
mkDerivation {
  pname = "hmt";
  version = "0.18";
  sha256 = "ab7530c873c63fedb41d6f8b736850d01e6aec90637b80f0b6043df6cb278591";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bytestring colour containers data-ordlist
    directory fgl filepath hsc3 lazy-csv logict multiset-comb parsec
    permutation primes process random safe split text time
  ];
  homepage = "http://rohandrape.net/t/hmt";
  description = "Haskell Music Theory";
  license = "GPL";
}
