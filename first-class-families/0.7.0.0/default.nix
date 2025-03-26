{ mkDerivation, base, doctest, Glob, lib }:
mkDerivation {
  pname = "first-class-families";
  version = "0.7.0.0";
  sha256 = "be1a710a655f1ae3469acf74af360e42b54ef78db74582bb1f39af65a1ab7437";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/Lysxia/first-class-families#readme";
  description = "First class type families";
  license = lib.licenses.mit;
}
