{ mkDerivation, base, criterion, deepseq, HUnit, lib, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, th-compat
}:
mkDerivation {
  pname = "network-uri";
  version = "2.6.4.2";
  sha256 = "9c188973126e893250b881f20e8811dca06c223c23402b06f7a1f2e995797228";
  revision = "1";
  editedCabalFile = "12350bi5sqamk1mdgkm757q3p2q96bvhm2yvl98mcawnfdrvbzvg";
  libraryHaskellDepends = [
    base deepseq parsec template-haskell th-compat
  ];
  testHaskellDepends = [
    base HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq HUnit ];
  homepage = "https://github.com/haskell/network-uri";
  description = "URI manipulation";
  license = lib.licenses.bsd3;
}
