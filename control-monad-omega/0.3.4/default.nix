{ mkDerivation, base, lib, tasty, tasty-bench, tasty-quickcheck }:
mkDerivation {
  pname = "control-monad-omega";
  version = "0.3.4";
  sha256 = "1838bfff6ca4030be408464749e72055b902b9325ba8b90977be02343f48d45f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  homepage = "http://github.com/luqui/control-monad-omega";
  description = "A breadth-first list monad";
  license = lib.licenses.publicDomain;
}
