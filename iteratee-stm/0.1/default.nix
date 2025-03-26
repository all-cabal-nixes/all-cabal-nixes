{ mkDerivation, base, iteratee, lib, stm, stm-chans, transformers
}:
mkDerivation {
  pname = "iteratee-stm";
  version = "0.1";
  sha256 = "a602f1f174771530ae244c2bcdd67825bbecbfa0d5c0250554869a42e2c0971d";
  libraryHaskellDepends = [
    base iteratee stm stm-chans transformers
  ];
  homepage = "http://www.tiresiaspress.us/~jwlato/haskell/iteratee-stm";
  description = "Concurrent iteratees using STM";
  license = lib.licenses.bsd3;
}
