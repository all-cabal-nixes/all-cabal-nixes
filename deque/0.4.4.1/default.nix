{ mkDerivation, base, deepseq, hashable, lib, mtl, rerebase
, strict-list, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4.4.1";
  sha256 = "da775f9e524bfeebadb3ac4077dca3e261def708ed8d5779b0a48a5fe584de3f";
  libraryHaskellDepends = [ base deepseq hashable mtl strict-list ];
  testHaskellDepends = [ rerebase tasty tasty-quickcheck ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licensesSpdx."MIT";
}
