{ mkDerivation, arithmoi, base, containers, directory, doctest
, filepath, integer-roots, lib, mtl, numbers, QuickCheck, tasty
, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "quadratic-irrational";
  version = "0.1.2";
  sha256 = "765f75e46d23f1411cbd40ebfc760dfd0a99013387f5185a7c0dc7161e9fc706";
  libraryHaskellDepends = [
    arithmoi base containers integer-roots transformers
  ];
  testHaskellDepends = [
    arithmoi base directory doctest filepath mtl numbers QuickCheck
    tasty tasty-quickcheck
  ];
  homepage = "https://github.com/ion1/quadratic-irrational";
  description = "An implementation of quadratic irrationals";
  license = lib.licenses.mit;
}
