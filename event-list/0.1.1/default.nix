{ mkDerivation, base, lib, non-negative, QuickCheck, random
, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1.1";
  sha256 = "b4404db58542743e2bc05768ecce0fbc24b633ab137cba17642033742d5167e3";
  libraryHaskellDepends = [
    base non-negative QuickCheck transformers utility-ht
  ];
  testHaskellDepends = [
    base non-negative QuickCheck random transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
