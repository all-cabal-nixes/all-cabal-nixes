{ mkDerivation, base, deepseq, hashable, lib, mtl, rerebase
, strict-list, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "deque";
  version = "0.4.4.2";
  sha256 = "a26dd89e6b1cb2cbf061717bd37a8c27d9bc2660e632a8c786b5c0f48740af14";
  libraryHaskellDepends = [ base deepseq hashable mtl strict-list ];
  testHaskellDepends = [ rerebase tasty tasty-quickcheck ];
  homepage = "https://github.com/nikita-volkov/deque";
  description = "Double-ended queues";
  license = lib.licenses.mit;
}
