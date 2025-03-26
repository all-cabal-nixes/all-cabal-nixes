{ mkDerivation, base, containers, hspec, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "effet";
  version = "0.3.0.2";
  sha256 = "9a4418f2a73c0226883d36add10efd712aa36492079675be73e42e72f085c8fb";
  libraryHaskellDepends = [
    base containers monad-control template-haskell transformers
    transformers-base
  ];
  testHaskellDepends = [
    base containers hspec monad-control template-haskell transformers
    transformers-base
  ];
  homepage = "https://github.com/typedbyte/effet#readme";
  description = "An Effect System based on Type Classes";
  license = lib.licenses.bsd3;
}
