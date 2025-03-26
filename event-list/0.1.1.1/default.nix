{ mkDerivation, base, lib, non-negative, QuickCheck, random
, transformers, utility-ht
}:
mkDerivation {
  pname = "event-list";
  version = "0.1.1.1";
  sha256 = "4a16dfe672502b338bc6e3983fec18ebd8a5c4d3fcd13eaebbd48a8fec96199b";
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
