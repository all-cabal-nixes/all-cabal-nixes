{ mkDerivation, base, lib, non-negative, QuickCheck, random
, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1.1.3";
  sha256 = "f58250c839eab441221fdfcc82795f4a4bddd397cd08dc02729ebe3bb05e8416";
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
