{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lens, lib, microlens, mwc-random, primitive, reflection
, simple-reflect, time, transformers, type-combinators, vector
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.4.0";
  sha256 = "8cef54c78257959e911ab6e73fd6785ba34236fb47e6fab848db86137e8fa350";
  libraryHaskellDepends = [
    base containers deepseq microlens primitive reflection
    simple-reflect transformers type-combinators vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory hmatrix lens mwc-random time
    vector
  ];
  homepage = "https://backprop.jle.im";
  description = "Heterogeneous automatic differentation";
  license = lib.licenses.bsd3;
}
