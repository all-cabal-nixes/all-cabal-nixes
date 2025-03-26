{ mkDerivation, base, constraints, criterion, deepseq
, equational-reasoning, hashable, lib, monomorphic, parallel
, progression, singletons, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.3.1.0";
  sha256 = "165065dc8d9d22da131aa64b6e2d3db6c88830812a429c72f63e60908a442a91";
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
