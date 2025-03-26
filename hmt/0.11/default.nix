{ mkDerivation, base, cairo, colour, containers, hcg-minus
, html-minimalist, lib, multiset-comb, parsec, permutation, split
, utf8-string, xml
}:
mkDerivation {
  pname = "hmt";
  version = "0.11";
  sha256 = "cd3fcf6346a67f343e2f00f63c943a72afa09916ca470fe21c48a1edbefe5be9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour containers hcg-minus html-minimalist
    multiset-comb parsec permutation split utf8-string xml
  ];
  homepage = "http://slavepianos.org/rd/?t=hmt";
  description = "Haskell Music Theory";
  license = "GPL";
}
