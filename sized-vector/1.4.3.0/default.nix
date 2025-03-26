{ mkDerivation, base, constraints, deepseq, equational-reasoning
, hashable, lib, monomorphic, singletons, template-haskell
, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.4.3.0";
  sha256 = "319fe06e8879373ec7019de6549fcc9a36851f5d4ab62d614bac3782f38d11e4";
  libraryHaskellDepends = [
    base constraints deepseq equational-reasoning hashable monomorphic
    singletons template-haskell type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
