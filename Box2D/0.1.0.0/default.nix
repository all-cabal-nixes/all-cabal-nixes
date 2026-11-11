{ mkDerivation, base, lib, tasty, tasty-bench, tasty-hunit, vector
}:
mkDerivation {
  pname = "Box2D";
  version = "0.1.0.0";
  sha256 = "7fd5a49cb8c530a6745709379c7811c787be99e18d61a892dce6958fb1cf270c";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  benchmarkHaskellDepends = [ base tasty-bench vector ];
  description = "Low-level bindings to the Box2D physics engine";
  license = "BSD-3-Clause AND MIT";
}
