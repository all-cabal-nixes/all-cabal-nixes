{ mkDerivation, base, lib, non-negative, QuickCheck, random
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1.3";
  sha256 = "4490b9c6000459d6fc39193ce57c1f10b4cdf41a55bcedc2bd5a643e331edf2e";
  libraryHaskellDepends = [
    base non-negative QuickCheck semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    base non-negative QuickCheck random semigroups transformers
    utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/event-list/";
  description = "Event lists with relative or absolute time stamps";
  license = "GPL";
}
