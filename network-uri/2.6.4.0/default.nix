{ mkDerivation, base, criterion, deepseq, HUnit, lib, parsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, th-compat
}:
mkDerivation {
  pname = "network-uri";
  version = "2.6.4.0";
  sha256 = "fcf12f9b716121befee8d5f0191ebda32b2377cdfcbb9131826cdcf202080ab0";
  revision = "1";
  editedCabalFile = "146583lf7k5b1qaaky5200r7p7dwxky8wrm85f3s3f7sd2r9g52i";
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
