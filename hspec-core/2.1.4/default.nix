{ mkDerivation, ansi-terminal, async, base, deepseq
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.1.4";
  sha256 = "474a7331052ec931396f1c44ed210b912a04fea4d3b62bf222ce803a03fb4a74";
  revision = "5";
  editedCabalFile = "1xf59gchcgwd217g0v6rpx2wmgd4fqlm0ci0mszkkh4b6zw319aq";
  libraryHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations HUnit
    QuickCheck quickcheck-io random setenv tf-random time transformers
  ];
  testHaskellDepends = [
    ansi-terminal async base deepseq hspec-expectations hspec-meta
    HUnit process QuickCheck quickcheck-io random setenv silently
    tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
