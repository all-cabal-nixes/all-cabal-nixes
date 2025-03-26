{ mkDerivation, base, criterion, deepseq, Diff, lens, lib, linear
, mono-traversable, mwc-random, singletons, split, tasty
, tasty-golden, template-haskell, text, typed-process, vector
}:
mkDerivation {
  pname = "static-tensor";
  version = "0.1.0.0";
  sha256 = "9213d7f3c75d9235345096dc149ae3fab8798f2721af2a0e111a11c32ecf1a85";
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
