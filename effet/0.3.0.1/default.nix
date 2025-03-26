{ mkDerivation, base, containers, lib, monad-control
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "effet";
  version = "0.3.0.1";
  sha256 = "a2be46032565e59fec17a5ff9cb1457d83a7ea455440ed2b7d160f45ae7a95a1";
  libraryHaskellDepends = [
    base containers monad-control template-haskell transformers
    transformers-base
  ];
  homepage = "https://github.com/typedbyte/effet#readme";
  description = "An Effect System based on Type Classes";
  license = lib.licenses.bsd3;
}
