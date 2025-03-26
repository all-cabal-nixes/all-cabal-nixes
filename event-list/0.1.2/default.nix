{ mkDerivation, base, lib, non-negative, QuickCheck, random
, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1.2";
  sha256 = "624e30b876e0acdaea895efbb2000bbbec2d5be0743ecac9805655ae634af89c";
  revision = "1";
  editedCabalFile = "19n1snzzqg4mkpss2b29zsv8h4n1nmzcmyclap11gcsjmv75mwzh";
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
