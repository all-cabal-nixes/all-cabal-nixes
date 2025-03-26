{ mkDerivation, base, constraints, criterion, deepseq
, equational-reasoning, hashable, lib, monomorphic, parallel
, progression, singletons, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.3.0.0";
  sha256 = "bf44c344d651ac92d1e236fd58c60642de2761c5a46c7326c372bc54e0cb4fd4";
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
