{ mkDerivation, base, containers, cpphs, deepseq, lib, parsley-core
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, th-test-utils
}:
mkDerivation {
  pname = "parsley";
  version = "2.0.0.1";
  sha256 = "dfeae6494a46ef29ef603d9824ba189cd8097527b8ab9b8bd7bf5e0cae609f65";
  libraryHaskellDepends = [
    base parsley-core template-haskell text
  ];
  testHaskellDepends = [
    base containers deepseq parsley-core tasty tasty-hunit
    tasty-quickcheck template-haskell th-test-utils
  ];
  testToolDepends = [ cpphs ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell/tree/master/parsley";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licenses.bsd3;
}
