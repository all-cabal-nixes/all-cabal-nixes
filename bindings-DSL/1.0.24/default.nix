{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.24";
  sha256 = "234d8f51dece232e4926943c11427e621757c856be0f27a0a104e7dc71f9c80e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jwiegley/bindings-dsl/wiki";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
