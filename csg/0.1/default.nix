{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, doctest, doctest-discover, gloss, gloss-raster, lib, QuickCheck
, simple-vec3, strict, system-filepath, tasty, tasty-hunit
, tasty-quickcheck, transformers, turtle, vector
}:
mkDerivation {
  pname = "csg";
  version = "0.1";
  sha256 = "fa0b9971db82f2f8cac58a12364a966cdcdd417a73bf2d9fa58af31f833ccc19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers QuickCheck simple-vec3 strict
    transformers
  ];
  executableHaskellDepends = [
    base gloss gloss-raster QuickCheck simple-vec3 strict
    system-filepath turtle
  ];
  testHaskellDepends = [
    base bytestring doctest doctest-discover simple-vec3 tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion simple-vec3 strict vector
  ];
  homepage = "https://github.com/dzhus/csg#readme";
  description = "Analytical CSG (Constructive Solid Geometry) library";
  license = lib.licenses.bsd3;
  mainProgram = "csg-raycaster";
}
