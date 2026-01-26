{ mkDerivation, base, dlist, lib, mtl, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-builder-monadic";
  version = "1.0.0";
  sha256 = "2ecb43ac3c72815619881f5803237d50dffff1ef8af2274151b393ab2d7781f3";
  libraryHaskellDepends = [ base dlist mtl pandoc-types text ];
  homepage = "https://github.com/414owen/pandoc-builder-monadic";
  description = "A monadic DSL for building pandoc documents";
  license = lib.licensesSpdx."BSD-3-Clause";
}
