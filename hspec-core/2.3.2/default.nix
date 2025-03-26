{ mkDerivation, ansi-terminal, async, base, call-stack, deepseq
, hspec-expectations, hspec-meta, HUnit, lib, process, QuickCheck
, quickcheck-io, random, setenv, silently, tf-random, time
, transformers
}:
mkDerivation {
  pname = "hspec-core";
  version = "2.3.2";
  sha256 = "1c6d5d07475a4de72837b1739e0e94cfa2896e762af403d1978ee4df683541b9";
  revision = "4";
  editedCabalFile = "0vgs45z6b82sqxjx0y2b4lk5mrk7j1i0333zkikmy18mc2wsnwl1";
  libraryHaskellDepends = [
    ansi-terminal async base call-stack deepseq hspec-expectations
    HUnit QuickCheck quickcheck-io random setenv tf-random time
    transformers
  ];
  testHaskellDepends = [
    ansi-terminal async base call-stack deepseq hspec-expectations
    hspec-meta HUnit process QuickCheck quickcheck-io random setenv
    silently tf-random time transformers
  ];
  homepage = "http://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
