{ mkDerivation, base, criterion, deepseq, Diff, lens, lib, linear
, mono-traversable, mwc-random, singletons, split, tasty
, tasty-golden, template-haskell, text, typed-process, vector
}:
mkDerivation {
  pname = "static-tensor";
  version = "0.2.0.0";
  sha256 = "3740980eaeffc34bf0456fd05330898618bb1351364ff7b322a5902ff64bd4ca";
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
