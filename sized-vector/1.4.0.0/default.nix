{ mkDerivation, base, constraints, deepseq, equational-reasoning
, hashable, lib, monomorphic, singletons, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.4.0.0";
  sha256 = "05d73777d27b3f0e7731cc90dd8a821f69fbb2b5251c7a6be9fab364009fb239";
  libraryHaskellDepends = [
    base constraints deepseq equational-reasoning hashable monomorphic
    singletons type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
