{ mkDerivation, base, constraints, deepseq, equational-reasoning
, hashable, lib, monomorphic, singletons, template-haskell
, type-natural
}:
mkDerivation {
  pname = "sized-vector";
  version = "1.4.3.1";
  sha256 = "433dfc02259b362c5c081044ac5ab579228451e3f95b5d941e16970d25c6962a";
  libraryHaskellDepends = [
    base constraints deepseq equational-reasoning hashable monomorphic
    singletons template-haskell type-natural
  ];
  homepage = "https://github.com/konn/sized-vector";
  description = "Size-parameterized vector types and functions";
  license = lib.licenses.bsd3;
}
