{ mkDerivation, base, bytestring, deepseq, exceptions, lib
, QuickCheck, quickcheck-classes-base, random, tasty-bench
, template-haskell
}:
mkDerivation {
  pname = "os-string";
  version = "2.0.2";
  sha256 = "0953126e962966719753c98d71f596f5fea07e100bce191b7453735a1ff2caa1";
  revision = "2";
  editedCabalFile = "0167lm1fif8x89yyazsx7y2spmrqskl7hz5ymk087agmxhlw7bwr";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions template-haskell
  ];
  testHaskellDepends = [
    base bytestring deepseq QuickCheck quickcheck-classes-base
  ];
  benchmarkHaskellDepends = [
    base bytestring deepseq random tasty-bench
  ];
  homepage = "https://github.com/haskell/os-string/blob/master/README.md";
  description = "Library for manipulating Operating system strings";
  license = lib.licenses.bsd3;
}
