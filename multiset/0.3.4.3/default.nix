{ mkDerivation, base, checkers, containers, deepseq, doctest, lib
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "multiset";
  version = "0.3.4.3";
  sha256 = "79fcae15a5d3ce28f0b973ad90290f7451396e81cc92007456ce2bb49b9415c4";
  revision = "1";
  editedCabalFile = "0wkwvavc75q7g7gjxh7jc4cla65ys8136jf14g3ifma5vy3wafs5";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [
    base checkers doctest QuickCheck tasty tasty-quickcheck
  ];
  description = "The Data.MultiSet container type";
  license = lib.licenses.bsd3;
}
