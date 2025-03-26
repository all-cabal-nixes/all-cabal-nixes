{ mkDerivation, aeson, array, base, bytestring, colour, containers
, data-ordlist, directory, fgl, filepath, lazy-csv, lib, logict
, modular-arithmetic, multiset-comb, parsec, permutation, primes
, random, safe, split, text
}:
mkDerivation {
  pname = "hmt";
  version = "0.16";
  sha256 = "5010809e71dc40f16892d07412de5058cd3812f146fabc4b80fc140caf97cee8";
  revision = "1";
  editedCabalFile = "0ng1z7s5alciw1r3r0ch8bakabqlind29pssrih09rbnqbqwbmcj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base bytestring colour containers data-ordlist
    directory fgl filepath lazy-csv logict modular-arithmetic
    multiset-comb parsec permutation primes random safe split text
  ];
  homepage = "http://rd.slavepianos.org/t/hmt";
  description = "Haskell Music Theory";
  license = "GPL";
}
