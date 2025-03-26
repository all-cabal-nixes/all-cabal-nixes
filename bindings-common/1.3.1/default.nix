{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "1.3.1";
  sha256 = "81ff63a6af0a8afe37deccf7bf09e03fb090042284cf5eb4e4e1bd67049048e2";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Preprocessor combinator library for low level FFI";
  license = lib.licenses.bsd3;
}
