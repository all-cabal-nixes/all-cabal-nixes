{ mkDerivation, base, deepseq, hashable, lib, mtl, rerebase
, strict-list, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4.4.3";
  sha256 = "ad0ee6a34644aef50a8d3180951d03e6ca882c443b34cf5e391ca087a9b0cc92";
  libraryHaskellDepends = [ base deepseq hashable mtl strict-list ];
  testHaskellDepends = [ rerebase tasty tasty-quickcheck ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licensesSpdx."MIT";
}
