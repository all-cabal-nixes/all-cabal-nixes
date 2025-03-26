{ mkDerivation, base, bytestring, deepseq, exceptions
, generic-deriving, generic-random, lib, os-string, QuickCheck
, quickcheck-classes-base, tasty, tasty-bench, tasty-quickcheck
, template-haskell
}:
mkDerivation {
  pname = "filepath";
  version = "1.5.2.0";
  sha256 = "d2606db4fa8517932a2d9ea6415c365da4d1794afcb264a5b3c10110123978a7";
  revision = "1";
  editedCabalFile = "16j1jjkf1rlyqwndpv6kphyc5s3ffqmh155f8j6xrvd7rd1sixwa";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions os-string template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq generic-deriving generic-random os-string
    QuickCheck quickcheck-classes-base tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq os-string tasty-bench
  ];
  homepage = "https://github.com/haskell/filepath/blob/master/README.md";
  description = "Library for manipulating FilePaths in a cross platform way";
  license = lib.licenses.bsd3;
}
