{ mkDerivation, base, lib, non-negative, QuickCheck, random
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1.2.1";
  sha256 = "00b335be4669dfaa49b3d742022f8e0fbe0a1ba8ee7d4ec9c347a999a9fb7972";
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
