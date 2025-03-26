{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, doctest, doctest-driver-gen, gloss, gloss-raster, lib, QuickCheck
, simple-vec3, strict, system-filepath, tasty, tasty-hunit
, tasty-quickcheck, transformers, turtle, vector
}:
mkDerivation {
  pname = "csg";
  version = "0.1.0.4";
  sha256 = "9d9537fec60bf44b98b87445b99e9f9300e317ca48402b8d26e059ec55a231b7";
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
    base bytestring doctest doctest-driver-gen simple-vec3 tasty
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
