{ mkDerivation, base, lib, tasty, tasty-bench, tasty-hunit, vector
}:
mkDerivation {
  pname = "Box2D";
  version = "0.1.1.0";
  sha256 = "2271556602f8aac27950629537d9f3300ed09ec4c3b7f44bbcc61d13f6e57e8f";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  benchmarkHaskellDepends = [ base tasty-bench vector ];
  description = "Low-level bindings to the Box2D physics engine";
  license = "BSD-3-Clause AND MIT";
}
