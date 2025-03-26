{ mkDerivation, base, deepseq, equational-reasoning, hashable, lib
, monomorphic, singletons, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.1.0.0";
  sha256 = "1a37e14f6c1c48369a7081d022e38435874d8fe23517b97997f1b0d8fed73efc";
  libraryHaskellDepends = [
    base deepseq equational-reasoning hashable monomorphic singletons
    type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
