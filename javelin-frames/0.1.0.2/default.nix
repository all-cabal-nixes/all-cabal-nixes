{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, tasty, tasty-hedgehog, tasty-hunit, these, vector
, vector-algorithms
}:
mkDerivation {
  pname = "javelin-frames";
  version = "0.1.0.2";
  sha256 = "7415d1f090f16cc6ef277dcff706c940adda8203108a93a5bf1ed5b270e09b3c";
  revision = "1";
  editedCabalFile = "18qw69lgww25b9dfgcy8i0caxkbr9ch47266karp8dsygiypysy4";
  libraryHaskellDepends = [
    base containers these vector vector-algorithms
  ];
  testHaskellDepends = [
    base containers hedgehog tasty tasty-hedgehog tasty-hunit vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  description = "Type-safe data frames based on higher-kinded types";
  license = lib.licenses.mit;
}
