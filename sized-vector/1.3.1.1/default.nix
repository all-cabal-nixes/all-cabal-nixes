{ mkDerivation, base, constraints, criterion, deepseq
, equational-reasoning, hashable, lib, monomorphic, parallel
, progression, singletons, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.3.1.1";
  sha256 = "987d5b741e4e1a5c9ccb62e120993f93b71ef1b797621a11647652a44e404c31";
  libraryHaskellDepends = [
    base constraints deepseq equational-reasoning hashable monomorphic
    singletons type-natural
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq parallel progression type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
