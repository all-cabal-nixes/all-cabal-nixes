{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "lens-family-th";
  version = "0.1.0.0";
  sha256 = "ae990573e0e10c21119e7b3d57d1e80d5251bf153f60edfb33f2500c9f4438f6";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/DanBurton/lens-family-th";
  description = "Template Haskell to generate lenses for lens-family and lens-family-core";
  license = lib.licenses.bsd3;
}
