{ mkDerivation, base, containers, deepseq, free, hoopl, hspec
, hspec-expectations, lens-family-core, lib, linearscan
, transformers
}:
mkDerivation {
  pname = "linearscan-hoopl";
  version = "0.5.0.0";
  sha256 = "1abcbd75a4e5afb3ae6f5872b002e204269c14b07ba8329d58c125844984147d";
  libraryHaskellDepends = [
    base containers free hoopl linearscan transformers
  ];
  testHaskellDepends = [
    base containers deepseq hoopl hspec hspec-expectations
    lens-family-core linearscan transformers
  ];
  homepage = "http://github.com/jwiegley/linearscan-hoopl";
  description = "Makes it easy to use the linearscan register allocator with Hoopl";
  license = lib.licenses.bsd3;
}
