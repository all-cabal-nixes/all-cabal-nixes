{ mkDerivation, base, lib, tasty, tasty-bench, tasty-quickcheck }:
mkDerivation {
  pname = "control-monad-omega";
  version = "0.3.3";
  sha256 = "e617634ab9cc2c3208d158275b78902c5ae2d6bafe8ec437fe1aaddeabc12039";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "http://github.com/luqui/control-monad-omega";
  description = "A breadth-first list monad";
  license = lib.licenses.publicDomain;
}
