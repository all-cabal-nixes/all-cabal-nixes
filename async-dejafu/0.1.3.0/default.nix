{ mkDerivation, base, concurrency, dejafu, exceptions, HUnit
, hunit-dejafu, lib
}:
mkDerivation {
  pname = "async-dejafu";
  version = "0.1.3.0";
  sha256 = "d893a14c85af9cb947e3b3298b77c3665112a54cc8876dca8fc08e6871952afd";
  libraryHaskellDepends = [ base concurrency exceptions ];
  testHaskellDepends = [
    base concurrency dejafu HUnit hunit-dejafu
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Run MonadConc operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
