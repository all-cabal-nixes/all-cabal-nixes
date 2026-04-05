{ mkDerivation, base, deepseq, hashable, lib, mtl, rerebase
, strict-list, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4.4.4";
  sha256 = "ea8355de345cc208dcc627338f874d7c44f4675839c33d03cd0e4c531a658325";
  libraryHaskellDepends = [ base deepseq hashable mtl strict-list ];
  testHaskellDepends = [ rerebase tasty tasty-quickcheck ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licensesSpdx."MIT";
}
