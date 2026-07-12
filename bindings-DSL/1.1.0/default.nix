{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.1.0";
  sha256 = "d7eeb19d330d0a14479c226afa902df47a8b71b6a207f0dd145bd28e0427abe5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/rethab/bindings-dsl/wiki";
  description = "FFI domain specific language, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
