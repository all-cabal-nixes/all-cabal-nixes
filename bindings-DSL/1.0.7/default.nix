{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.7";
  sha256 = "aead0a22f665d0396f399e29d6256460b9325d96486734cc86a93e65f55572c7";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
