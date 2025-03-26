{ mkDerivation, base, criterion, deepseq, Diff, lens, lib, linear
, mono-traversable, mwc-random, singletons, split, tasty
, tasty-golden, template-haskell, text, typed-process, vector
}:
mkDerivation {
  pname = "static-tensor";
  version = "0.2.1.0";
  sha256 = "e2e646bf917ceccef73b65487cbd7dfe583c7363c38acb26411a4f51739d2541";
  libraryHaskellDepends = [
    base deepseq lens mono-traversable singletons split
    template-haskell
  ];
  testHaskellDepends = [
    base Diff tasty tasty-golden text typed-process
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq linear mwc-random vector
  ];
  homepage = "https://github.com/vagarenko/static-tensor";
  description = "Tensors of statically known size";
  license = lib.licenses.bsd3;
}
