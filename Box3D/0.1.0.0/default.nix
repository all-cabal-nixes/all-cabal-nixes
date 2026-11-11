{ mkDerivation, base, lib, tasty, tasty-bench, tasty-hunit, vector
}:
mkDerivation {
  pname = "Box3D";
  version = "0.1.0.0";
  sha256 = "7656b00f6996092c8de475123f8a581514f289eb4c5ea16cfb6a780d591a9b47";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  benchmarkHaskellDepends = [ base tasty-bench vector ];
  description = "Low-level bindings to the Box3D physics engine";
  license = "BSD-3-Clause AND MIT";
}
