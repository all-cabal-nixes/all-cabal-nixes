{ mkDerivation, base, leancheck, lib, template-haskell }:
mkDerivation {
  pname = "express";
  version = "0.1.0";
  sha256 = "c4ae3e47679dd61733b52e995f0d7a9d6e76f80d499c778cfb995b39e75fa2ae";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base leancheck ];
  benchmarkHaskellDepends = [ base leancheck ];
  homepage = "https://github.com/rudymatela/express#readme";
  description = "Express";
  license = lib.licenses.bsd3;
}
