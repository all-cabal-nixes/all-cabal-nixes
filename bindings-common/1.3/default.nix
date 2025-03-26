{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "1.3";
  sha256 = "0b854eb1a7bab0584afdfb5b90ef4394ec1a53cd0836a15a30e853e45fa11c67";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Preprocessor combinator library for low level FFI";
  license = lib.licenses.bsd3;
}
