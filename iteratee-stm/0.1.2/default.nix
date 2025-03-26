{ mkDerivation, base, iteratee, lib, stm, stm-chans, transformers
}:
mkDerivation {
  pname = "iteratee-stm";
  version = "0.1.2";
  sha256 = "1d5c127f686f832ce9dff0f55981a242fc9132e6faea1c4ea97bb20332bc26a4";
  libraryHaskellDepends = [
    base iteratee stm stm-chans transformers
  ];
  homepage = "http://www.tiresiaspress.us/~jwlato/haskell/iteratee-stm";
  description = "Concurrent iteratees using STM";
  license = lib.licenses.bsd3;
}
