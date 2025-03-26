{ mkDerivation, array, base, bytestring, colour, containers
, data-memocombinators, data-ordlist, directory, fgl, filepath
, hmt-base, lazy-csv, lib, logict, multiset-comb, parsec, primes
, process, random, safe, split, strict, text, time
}:
mkDerivation {
  pname = "hmt";
  version = "0.20";
  sha256 = "ce7a402bf0b43a4c99b3c20c590feb2ff32d1ec58b374bbbf4a16ceffb99e15b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring colour containers data-memocombinators
    data-ordlist directory fgl filepath hmt-base lazy-csv logict
    multiset-comb parsec primes process random safe split strict text
    time
  ];
  homepage = "http://rohandrape.net/t/hmt";
  description = "Haskell Music Theory";
  license = lib.licenses.gpl3Only;
}
