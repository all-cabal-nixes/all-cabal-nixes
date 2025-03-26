{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "1.2";
  sha256 = "33adede0d222df812d6eca1d1d040374b9f79578a02420a5ef0d9929485f4beb";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Preprocessor combinator library for low level FFI";
  license = lib.licenses.bsd3;
}
