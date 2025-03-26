{ mkDerivation, base, containers, criterion, deepseq, hvect, lib
, primitive, template-haskell
}:
mkDerivation {
  pname = "hetero-dict";
  version = "0.1.0.1";
  sha256 = "8c25acb5c751492aa5d504e5262d9eb0f8a4e863b3038b267809d15a6db3d709";
  libraryHaskellDepends = [
    base containers primitive template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion deepseq hvect ];
  description = "Fast heterogeneous data structures";
  license = lib.licenses.mit;
}
