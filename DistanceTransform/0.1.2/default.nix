{ mkDerivation, base, HUnit, lib, primitive, test-framework
, test-framework-hunit, vector
}:
mkDerivation {
  pname = "DistanceTransform";
  version = "0.1.2";
  sha256 = "653aa31329530089c5d0b8224d0d014bb937d7bd6a71b0a1e348536cfad2e730";
  libraryHaskellDepends = [ base primitive vector ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit vector
  ];
  description = "Distance transform function";
  license = lib.licenses.bsd3;
}
