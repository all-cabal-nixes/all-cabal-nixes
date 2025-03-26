{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.21";
  sha256 = "69d62182115b55e2d640137d097c6e529e394391cc6c36b6319bf2e964a27939";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jwiegley/bindings-dsl/wiki";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
