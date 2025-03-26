{ mkDerivation, base, lib, mtl, primitive, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadRandom";
  version = "0.5.2";
  sha256 = "603806756bb51391feab2bc0d690facb9654283643beb5f94a4bbce6ae8651e6";
  revision = "2";
  editedCabalFile = "1abrydgsmm1z6qq2knzi40bn6ldv68nqzhp8z6li4wf9baisjgs0";
  libraryHaskellDepends = [
    base mtl primitive random transformers transformers-compat
  ];
  description = "Random-number generation monad";
  license = lib.licenses.bsd3;
}
