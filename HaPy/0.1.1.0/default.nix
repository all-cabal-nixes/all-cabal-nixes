{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "HaPy";
  version = "0.1.1.0";
  sha256 = "07d7441942c680664205ade1b275adddcceb1931c32fb9ea667458d6a287bdbf";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  homepage = "https://github.com/sakana/HaPy";
  description = "Haskell bindings for Python";
  license = lib.licenses.mit;
}
