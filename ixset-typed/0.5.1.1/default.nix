{ mkDerivation, base, containers, deepseq, lib, safecopy, syb
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "ixset-typed";
  version = "0.5.1.1";
  sha256 = "131fa7243abf7af31820bb827e59a4cfc44038b5abb33c6c514c86763fe96bce";
  libraryHaskellDepends = [
    base containers deepseq safecopy syb template-haskell
  ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck
  ];
  description = "Efficient relational queries on Haskell sets";
  license = lib.licenses.bsd3;
}
