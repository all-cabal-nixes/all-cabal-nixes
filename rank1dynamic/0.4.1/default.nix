{ mkDerivation, base, binary, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.4.1";
  sha256 = "39a0d3e5279abee1724a65d793a7c7e5fc36dea948104ddc4ea884e108e1a2a7";
  libraryHaskellDepends = [ base binary ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
