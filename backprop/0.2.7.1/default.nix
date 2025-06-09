{ mkDerivation, base, containers, criterion, deepseq, directory
, hmatrix, lib, microlens, microlens-th, mwc-random, reflection
, time, transformers, vector, vinyl
}:
mkDerivation {
  pname = "backprop";
  version = "0.2.7.1";
  sha256 = "803f07c3ae33ac574efe957a17e987c691518a5146c3f6d7d851163ffe40fac8";
  libraryHaskellDepends = [
    base containers deepseq microlens reflection transformers vector
    vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory hmatrix microlens microlens-th
    mwc-random time vector
  ];
  homepage = "https://backprop.jle.im";
  description = "Heterogeneous automatic differentation";
  license = lib.licenses.bsd3;
}
