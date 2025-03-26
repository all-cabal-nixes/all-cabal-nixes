{ mkDerivation, base, deepseq, equational-reasoning, hashable, lib
, monomorphic, singletons, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.2.0.0";
  sha256 = "88af8365888aab7a5f7d5b29a6e49f3f2d3ffc0a0660948e75b3069f4810d80f";
  libraryHaskellDepends = [
    base deepseq equational-reasoning hashable monomorphic singletons
    type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
