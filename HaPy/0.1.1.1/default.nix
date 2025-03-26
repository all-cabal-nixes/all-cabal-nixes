{ mkDerivation, base, lib, template-haskell, th-lift }:
mkDerivation {
  pname = "HaPy";
  version = "0.1.1.1";
  sha256 = "9fd74b2ce999bbf8b52cc2dbe2b17c84ee2804a09a74d7426407cf7bc4242052";
  libraryHaskellDepends = [ base template-haskell th-lift ];
  homepage = "https://github.com/sakana/HaPy";
  description = "Haskell bindings for Python";
  license = lib.licenses.mit;
}
