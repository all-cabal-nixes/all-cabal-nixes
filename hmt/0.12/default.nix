{ mkDerivation, base, bytestring, colour, containers, directory
, filepath, hcg-minus, html-minimalist, lib, logict, multiset-comb
, parsec, permutation, primes, split, utf8-string, xml
}:
mkDerivation {
  pname = "hmt";
  version = "0.12";
  sha256 = "b06dba16221a1f168270e3629ff257e9ec757b527f63ade5a5f3c8b9a6d6c22a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring colour containers directory filepath hcg-minus
    html-minimalist logict multiset-comb parsec permutation primes
    split utf8-string xml
  ];
  homepage = "http://rd.slavepianos.org/?t=hmt";
  description = "Haskell Music Theory";
  license = "GPL";
}
