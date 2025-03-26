{ mkDerivation, aeson, base, bytestring, hspec, lib, mtl, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-prefix";
  version = "0.1.0.2";
  sha256 = "4ba024dfcad59a90319eedf5d0a61e427fda29c3f0d3c2369ed1ad8790327ef9";
  libraryHaskellDepends = [
    aeson base mtl text unordered-containers vector
  ];
  testHaskellDepends = [ aeson base bytestring hspec mtl text ];
  homepage = "https://github.com/j1r1k/aeson-prefix#readme";
  description = "Hiearchical prefixing for aeson";
  license = lib.licenses.bsd3;
}
