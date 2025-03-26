{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "1.3.2";
  sha256 = "2433b2a3a2fb610807887e10523e1bfaa29ad4fc1476af19498c78c1aa7d8c94";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Preprocessor DSL for low level FFI";
  license = lib.licenses.bsd3;
}
