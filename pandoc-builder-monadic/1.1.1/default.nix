{ mkDerivation, base, dlist, lib, mtl, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-builder-monadic";
  version = "1.1.1";
  sha256 = "f364b5b745326e5f4859612c285c766bae2d92fab6d7679350fb6aaa2ff73d27";
  libraryHaskellDepends = [ base dlist mtl pandoc-types text ];
  homepage = "https://github.com/414owen/pandoc-builder-monadic";
  description = "A monadic DSL for building pandoc documents";
  license = lib.licensesSpdx."BSD-3-Clause";
}
