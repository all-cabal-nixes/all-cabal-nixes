{ mkDerivation, base, cereal, converge, criterion, data-ordlist
, deepseq, derive, lens, lib, nats, numeric-prelude, permutation
, QuickCheck, stream-fusion, tagged, vector
}:
mkDerivation {
  pname = "clifford";
  version = "0.1.0.1";
  sha256 = "f1431f92b7072184842e98573a37ad200daefe6ae4f606bc410345d8fb34baed";
  libraryHaskellDepends = [
    base cereal converge criterion data-ordlist deepseq derive lens
    nats numeric-prelude permutation QuickCheck stream-fusion tagged
    vector
  ];
  homepage = "http://github.com/spacekitteh/haskell-clifford";
  description = "A Clifford algebra library";
  license = lib.licenses.bsd3;
}
