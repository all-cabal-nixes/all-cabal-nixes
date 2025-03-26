{ mkDerivation, base, lib, monad-parallel, SDL, stm, transformers
}:
mkDerivation {
  pname = "reactive-thread";
  version = "0.3.1.0";
  sha256 = "3a0f64ad04eb43e0021bb73274fb3c4f25132e5da2d36bef8cec56c18438d67b";
  libraryHaskellDepends = [
    base monad-parallel SDL stm transformers
  ];
  homepage = "https://github.com/strager/reactive-thread";
  description = "Reactive programming via imperative threads";
  license = lib.licenses.bsd3;
}
